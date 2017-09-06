/* 
	2017

	A simple utility that will take in some kind of text
	file and format every line as a printf(); statement.
	Note: can be easily modified to use fprintf instead.

	Intended to be used with .csd files, but can be used
	with any text files.

*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *escapeChars(const char *line);
char *removeExt(const char *filename);

int main(int argc, char **argv) {

	if(argc < 2) {
		fprintf(stderr, "Missing arguments. Usage: ./[programName] [files]\n");
		fprintf(stderr, "Example:\n./printfer 1.csd 2.csd 3.csd\n./printfer *.csd\n\n");
		return 1;
	}

	// Process each filename argument
	for(int i = 1; i < argc; ++i) {

		// Open the input file
		FILE *fp = fopen(argv[i], "r");

		// If we cannot open the input file, skip to next iteration.
		if(fp == NULL) {
			printf("Error opening %s\n", argv[i]);
			fclose(fp);
			continue;
		}

		// Find the length of the file
		fseek(fp, 0L, SEEK_END);
		int size = ftell(fp);
		rewind(fp);

		// Feedback
		printf("Processing %s ===> ", argv[i]);

		// Name + create output file
		char *outFileName = malloc(sizeof(argv[i]) + 10);
		sprintf(outFileName, "%s_printfed.c", removeExt(argv[i]));
		FILE *outFile = fopen(outFileName, "w");

		// If we cannot open the output file, skip to next iteration
		if(outFile == NULL) {
			printf("Error writing to file %s\n", outFileName);
			fclose(outFile);
			continue;
		}

		char *contents = malloc(size * sizeof(char));

		// Empty string for each line
		char line[512];

		// Read each line into line[], add escape chars, and wrap in printf("");
		while(fgets(line, sizeof(line), fp)) {
			if(strcmp(line, "\n") != 0) {	// If line has content other than a newline
				strtok(line, "\n");
				char *escapedLine = escapeChars(line);
        		fprintf(outFile, "printf(\"%s\\n\");\n", escapedLine);
        		free(escapedLine);
			} else {	// If line is empty (i.e. has only newline)
				fprintf(outFile, "printf(\"\\n\");\n\n");
			}
    	}

    	// Close files
    	fclose(fp);
    	fclose(outFile);

    	free(outFileName);
    	free(contents);

    	printf("%s\n", outFileName);
	}

	// When completed
	printf("Complete.\n");
	printf("\a");
}

// Automatically escape characters as necessary
char *escapeChars(const char *line) {
	int i = 0, x = 0, j = 0, size_x = 0;
	char *lineOut;

	for(i=0; line[i]; i++) {
		if(line[i] == 0x5c)
			x++;
		else if(line[i] == 0x27)
			x++;
		else if(line[i] == 0x22)
			x++;
	}

	size_x = x + i + 1;
	lineOut = malloc(size_x * sizeof(char));

	for(i = 0; line[i]; i++) {
		char c = line[i];

		if(c == 0x27){	/* ' character */
			lineOut[j] = 0x5c;	/* insert \ character and then append ' */
			j++;
			lineOut[j] = c;
		} else if(c == 0x5c){ /* \ character */
			lineOut[j] = c;	/* insert \ character and then append \ */
			j++;
			lineOut[j] = c;
		} else if(c == 0x22){ /* " character */
			lineOut[j] = 0x5c;	/* insert \ character and then append " */
			j++;
			lineOut[j] = c;
		} else {
			lineOut[j] = c;
		}
		j++;
	}
	lineOut[j] = 0x0;	// Append null character at the end to produce new null-terminated string

	return lineOut;
}

// Remove extensions from the filename
char *removeExt(const char *filename) {
	char *ret;
    char *dot;

    if(filename == NULL) return NULL;
    if((ret = malloc(strlen(filename) + 1)) == NULL) return NULL;

    strcpy(ret, filename);
    dot = strrchr(ret, '.');

    if(dot != NULL)
        *dot = '\0';
    return ret;
}