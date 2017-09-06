/* 
	2016

	A very basic utility that will batch-process .orc 
	and .sco csound files into unified .csd files.
*/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int checkExt(const char *filename);
char *removeExt(const char *filename);

int main(int argc, char **argv) {

	if(argc < 3) {
		fprintf(stderr, "Usage: ./[programName] [files]\n");
		fprintf(stderr, "Examples: ./orcsco2csd *.orc *.sco || ./orcsco2csd file.orc file.sco\n");
		return 1;
	}

	//arrays to store filenames
	char **files = malloc(sizeof(char*)*(argc+1));
	char **sco = malloc(sizeof(char*)*(argc+1));
	char **orc = malloc(sizeof(char*)*(argc+1));
	char *fileNoExt;
	char **pureNames = malloc(sizeof(char*)*(argc+1));

	//generic csound content
	char *csdHeader = "<CsoundSynthesizer>\n<CsOptions>\n</CsOptions>\n<CsInstruments>\n\n";
	char *csdMiddle = "\n\n</CsInstruments>\n<CsScore>\n\n";
	char *csdFooter = "\n\n</CsScore>\n</CsoundSynthesizer>\n";


	// For loop for iteration through filenames
	int i;
	int orci = 1, scoi = 1;
	for(i = 0; i < argc - 1; i++) {
		files[i] = argv[i+1];

		// Type varaiable calls extension checking function
		int type = checkExt(files[i]);

		// Extension checking/sorting
		switch(type) {
			case 0: 
				orc[orci] = files[i];
				orci++;
				break;
			case 1:
				sco[scoi] = files[i];
				scoi++;
				break;
			default:
				break;
		}

			fileNoExt = removeExt(sco[scoi - 1]);
			pureNames[i] = fileNoExt;
	}
	

	for(i = 1; i <= scoi - 1; i++) {
		FILE *scoPointer = fopen(sco[i], "rb");
			char *scoContents = 0;
			long scoLength;
			if(scoPointer) {
				fseek(scoPointer, 0, SEEK_END);
				scoLength = ftell(scoPointer);
				fseek(scoPointer, 0, SEEK_SET);
				scoContents = malloc(scoLength);

				if(scoContents) {
					fread(scoContents, 1, scoLength, scoPointer);
				}
				fclose(scoPointer);
			}

		FILE *orcPointer = fopen(orc[i], "rb");
			char *orcContents = 0;
			long orcLength;
			if(orcPointer) {
				fseek(orcPointer, 0, SEEK_END);
				orcLength = ftell(orcPointer);
				fseek(orcPointer, 0, SEEK_SET);
				orcContents = malloc(orcLength);

				if(orcContents) {
					fread(orcContents, 1, orcLength, orcPointer);
				}
				fclose(orcPointer);
			}

		// Create string with full csd contents
		char *csdContents = malloc(4294967296);
		strcat(csdContents, csdHeader);
		strcat(csdContents, orcContents);
		strcat(csdContents, csdMiddle);
		strcat(csdContents, scoContents);
		strcat(csdContents, csdFooter);


		// Generate csd name
		char *csdFileName = malloc(512);
		sprintf(csdFileName, "%s.csd", pureNames[i]);

		// Print csdContents to file
		FILE *csdOutput = fopen(csdFileName, "w");
		fprintf(csdOutput, "%s", csdContents);
		fclose(csdOutput);

	}


	return 0;
}

// Check file extensions
int checkExt(const char *filename) {
    const char *dot = strrchr(filename, '.');

    if(!dot || dot == filename) {
    	return 2;
    }
    const char *ext = dot + 1;
  
    if(strcmp(ext, "orc") == 0) {
    	return 0;
    } else if (strcmp(ext, "sco") == 0) {
    	return 1;
    } else {
    	return 2;
    }
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