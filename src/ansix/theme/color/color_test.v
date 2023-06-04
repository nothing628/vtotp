module color

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
