autowatch = 1;

function chord() {
	var chord = arrayfromargs(arguments)[0];
	var root_pitch = get_root(chord);
	var symbol = chord.substring(root_pitch.length);
	var pitch_classes = get_pitch_classes(root_pitch, symbol);

	outlet(0, pitch_classes);
}

function get_root(c) {
	if(c.substring(1, 3) === "bb") {
		return c.substring(0, 3);
	} else if(c[1] === "#" || c[1] === "b" || c[1] === "x") {
		return c.substring(0, 2);
	} else {
		return c[0];
	}
}

function get_pitch_classes(r, s) {
	var pc_set = new Array();
	var root_pc = map_pitch(r);

	if(!s) {
		pc_set = [root_pc, root_pc + 4, root_pc + 7];
	} else {
		var offsets = get_offsets(s);

		for(var i in offsets) {
			pc_set.push(root_pc + offsets[i]);
		}
	}

	for(var i in pc_set) {
		pc_set[i] %= 12;
	}

	return sort_and_thin(pc_set);
}

function map_pitch(p) {
	var pitch_class = -1;

	switch(p[0]) {
		case "C": pitch_class = 0; break;
		case "D": pitch_class = 2; break;
		case "E": pitch_class = 4; break;
		case "F": pitch_class = 5; break;
		case "G": pitch_class = 7; break;
		case "A": pitch_class = 9; break;
		case "B": pitch_class = 11; break;
		default: break;
	}

	if(p.substring(1) === "bb") {
		pitch_class -= 2;
	} else if(p.substring(1) === "x") {
		pitch_class += 2;
	} else if(p.substring(1) === "b") {
		pitch_class -= 1;
	} else if(p.substring(1) === "#") {
		pitch_class += 1;
	}

	return pitch_class;
}

function get_offsets(s) {
	var offsets = new Array();

	if(s[0] === "7") {
		offsets.push(0, 4, 7, 10);
		for(var i in s) {
			if(s[i] === "#") {
				switch(s[++i]) {
					case "9": offsets.push(3); break;
					case "5": offsets.push(8); break;
					case "11": offsets.push(6); break;
					default: break;
				}
			} else if(s[i] === "b") {
				switch(s[++i]) {
					case "9": offsets.push(1); break;
					case "5": offsets.push(6); break;
					case "13": offsets.push(8); break;
					default: break;
				}
			}
		}
	} else if((s[0] === "m" || s[0] === "-") && s.substring(1, 5) !== "maj") {

		switch(s[1]) {
			case "7": offsets.push(10); break;
			case "6": offsets.push(9); break;
			case "9": offsets.push(2); break;
			default: break;
		}

		if(s.indexOf("b5") !== -1) {
			offsets.push(0, 3, 6);
		} else {
			offsets.push(0, 3, 7);
		}

		if(s.substring(1, 5) === "maj" || s.substring(1, 5) === "Maj") {
			switch(s[5]) {
				case "7": offsets.push(11);
				case "9": offsets.push(11, 2);
				default: break;
			}
		} else if(s.substring(1, 5) === "") {

		}
	} else if(s[0] === "M" || s.substring(0, 4) === "maj" || s.substring(0, 4) === "Maj") {
		switch(s[4]) {
			case "7": offsets.push(11);
			case "9": offsets.push(11, 2);
			default: break;
		}

		if(s.indexOf("#5") !== -1) {
			offsets.push(0, 4, 8);
		} else {
			offsets.push(0, 4, 7);
		}

	} else if(s[0] === "º" || s[0] === "o" || s[0] === "d" || s.substring(0, 4) === "dim") {
		offsets.push(0, 3, 6);

		if(s[5] === "7") {
			offsets.push(9);
		}
	} else if(s[0] === "+" || s[0] === "a" || s.substring(0, 4) === "aug") {
		offsets.push(0, 4, 8);

		if(s.indexOf("7") !== -1) {
			if(s.indexOf("maj7") !== -1 || s.indexOf("Maj7") !== -1) {
				offsets.push(11);
			} else {
				offsets.push(10);
			}
		}
	}
	
	return offsets;
}

function sort_and_thin(a) {
    return a.sort(function(a, b){return a-b}).filter(function(item, pos, arr) {
        return !pos || item != arr[pos - 1];
    })
}