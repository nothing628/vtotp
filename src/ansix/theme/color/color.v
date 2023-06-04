module color

pub struct AnsiColor {
pub:
	value i16    [required]
	name  string [required]
	hex   string [required]
	rgb   ?RGB
	hsl   ?HLS
}

pub fn from_rgb(rgb RGB) AnsiColor {
	return AnsiColor{
		name: rgb.to_string()
		hex: rgb.to_hex()
		value: rgb.value()
		rgb: rgb
		hsl: none
	}
}

fn (c AnsiColor) get_foreground() string {
	// TODO: Implement this later
	return ''
}

fn (c AnsiColor) get_background() string {
	// TODO: Implement this later
	return ''
}

fn (c AnsiColor) get_foreground_rgb() string {
	// TODO: Implement this later
	return ''
}

fn (c AnsiColor) get_background_rgb() string {
	// TODO: Implement this later
	return ''
}

fn (c AnsiColor) get_lightness() ?u32 {
	if hsl := c.hsl {
		return hsl.lightness
	}

	if rgb := c.rgb {
		return rgb.get_relative_luminance()
	}

	return none
}

fn (c AnsiColor) to_string() string {
	name := c.name
	hex := c.hex
	return '${name} (${hex})'
}

const transparent = AnsiColor{
	value: -1
	name: 'none'
	hex: ''
	rgb: none
	hsl: none
}

const black = AnsiColor{
	value: 0
	name: 'Black'
	hex: '#000000'
	rgb: RGB{0, 0, 0}
	hsl: HLS{0, 0, 0}
}
