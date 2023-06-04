module color

import ansix

fn test_from_rgb() {
	color := RGB{
		red: 255
		green: 0
		blue: 0
	}

	ansi_color := from_rgb(color)

	assert ansi_color.value == color.value()
	assert ansi_color.hex == color.to_hex()
	assert ansi_color.name == color.to_string()
	assert ansi_color.rgb != none
	assert ansi_color.hsl == none

	if rgb := ansi_color.rgb {
		assert rgb == color
	}
}

fn test_get_lightness() {
	color := RGB{
		red: 255
		green: 0
		blue: 0
	}

	ansi_color := from_rgb(color)

	if lightness := ansi_color.get_lightness() {
		assert lightness == color.get_relative_luminance()
	} else {
		assert false
	}

	color_hsl := HLS{0, 0, 0}
	ansi_color_with_hls := AnsiColor{
		value: 0
		name: 'Black'
		hex: '#000000'
		rgb: RGB{0, 0, 0}
		hsl: color_hsl
	}

	if lightness := ansi_color_with_hls.get_lightness() {
		assert lightness == color_hsl.lightness
	} else {
		assert false
	}
}

fn test_to_string() {
	ansi_color := AnsiColor{
		name: 'TestColor'
		hex: '#FFFFFF'
		value: -1
	}

	assert ansi_color.to_string() == 'TestColor (#FFFFFF)'
}

fn test_get_background_rgb() {
	color := RGB{
		red: 255
		green: 0
		blue: 0
	}

	mut ansi_color := from_rgb(color)

	assert ansi_color.get_background_rgb() == '${ansix.background_rgb_color_start_code}255;0;0${ansix.color_end_code}'

	ansi_color = AnsiColor{
		value: 244
		name: 'Black'
		hex: '#000000'
		rgb: none
		hsl: none
	}

	assert ansi_color.get_background_rgb() == ''
}

fn test_get_foreground_rgb() {
	color := RGB{
		red: 255
		green: 0
		blue: 0
	}

	mut ansi_color := from_rgb(color)

	assert ansi_color.get_foreground_rgb() == '${ansix.foreground_rgb_color_start_code}255;0;0${ansix.color_end_code}'

	ansi_color = AnsiColor{
		value: 244
		name: 'Black'
		hex: '#000000'
		rgb: none
		hsl: none
	}

	assert ansi_color.get_foreground_rgb() == ''
}

fn test_get_background() {
	color := RGB{
		red: 255
		green: 0
		blue: 0
	}
	mut ansi_color := AnsiColor{
		value: 244
		name: 'Black'
		hex: '#000000'
		rgb: color
		hsl: none
	}

	assert ansi_color.get_background() == '${ansix.background_color_start_code}244${ansix.color_end_code}'

	ansi_color = AnsiColor{
		value: -1
		name: 'Black'
		hex: '#000000'
		rgb: color
		hsl: none
	}

	assert ansi_color.get_background() == ''
}

fn test_get_foreground() {
	color := RGB{
		red: 255
		green: 0
		blue: 0
	}
	mut ansi_color := AnsiColor{
		value: 244
		name: 'Black'
		hex: '#000000'
		rgb: color
		hsl: none
	}

	assert ansi_color.get_foreground() == '${ansix.foreground_color_start_code}244${ansix.color_end_code}'

	ansi_color = AnsiColor{
		value: -1
		name: 'Black'
		hex: '#000000'
		rgb: color
		hsl: none
	}

	assert ansi_color.get_foreground() == ''
}
