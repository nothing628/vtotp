module color

import math

/// **RGB**
///
/// RGB stands for Red, Green, and Blue.
///
/// It is a color model used in digital imaging and
/// computer graphics to create colors by mixing different intensities of these three primary colors.
///
/// In the RGB model, each color is represented by a combination of red, green, and blue values
/// ranging from 0 to 255, where 0 represents the absence of that color and 255 represents its maximum intensity.
pub struct RGB {
pub:
	red   u8 [required]
	green u8 [required]
	blue  u8 [required]
}

fn (c RGB) get_relative_luminance() u32 {
	r := 0.2126 * f32(c.red)
	g := 0.7152 * f32(c.green)
	b := 0.0722 * f32(c.blue)

	return u32(math.floor(r + g + b / 255 * 100))
}

fn (c RGB) value() u8 {
	return rgb_to_8bit_color(c.red, c.green, c.blue)
}

fn (c RGB) to_hex() string {
	r := c.red.hex_full().to_upper()
	g := c.green.hex_full().to_upper()
	b := c.blue.hex_full().to_upper()

	return '#${r}${g}${b}'
}

fn (c RGB) to_string() string {
	red := c.red
	green := c.green
	blue := c.blue

	return '(${red}, ${green}, ${blue})'
}

fn (c RGB) to_ansi_string() string {
	r := c.red
	g := c.green
	b := c.blue

	return '${r};${g};${b}'
}
