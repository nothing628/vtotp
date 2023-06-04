module color

import math

pub struct RGB {
pub:
	red   u8 [required]
	green u8 [required]
	blue  u8 [required]
}

struct Point {
	x int
	y int
}

fn (c RGB) get_relative_luminance() u32 {
	r := 0.2126 * f32(c.red)
	g := 0.7152 * f32(c.green)
	b := 0.0722 * f32(c.blue)

	return u32(math.floor(r + g + b / 255 * 100))
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
