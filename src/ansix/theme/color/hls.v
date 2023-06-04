module color

/// **HSL**
///
/// HSL stands for "Hue, Saturation, Lightness".
///
/// It is a color space used to describe colors, similar to RGB in that it also uses three values to describe a color.
///
/// The [hue] value is the actual color of the pixel, measured in degrees on a color wheel.
/// The range of hue is usually from 0 to 360.
///
/// The [saturation] value represents how pure or intense the hue is, and is usually measured as a percentage.
/// A saturation value of 100% means the hue is at full intensity, while a saturation of 0% is a shade of grey.
///
/// The [lightness] value is also measured as a percentage, and represents the brightness or darkness of the color.
/// A lightness of 0% represents black, while a lightness of 100% represents white.
pub struct HLS {
pub:
	hue        f32 [required]
	saturation u8  [required]
	lightness  u8  [required]
}

fn (h HLS) get_hue_string() string {
	hue := u32(h.hue)
	return '${hue}°'
}

fn (h HLS) get_saturation_string() string {
	saturation := h.saturation
	return '${saturation}%'
}

fn (h HLS) get_lightness_string() string {
	lightness := h.lightness
	return '${lightness}%'
}

fn (h HLS) to_string() string {
	hue_string := h.get_hue_string()
	saturation_string := h.get_saturation_string()
	lightness_string := h.get_lightness_string()

	return '(${hue_string}, ${saturation_string}, ${lightness_string})'
}
