module main

import time
import math
// import encx
// import base_encoding
import encoding.base32
import crypto.hmac
import crypto.sha1
// import crypto.sha256

// TimeStep (X) represent the time step in seconds
// TimeStart (T0) is the Unix time sto start counting time steps
const time_step = 30
const time_start = 0

fn get_current_unix_seconds() i64 {
	return time.now().unix
}

fn get_current_time_step() u64 {
	// T = (Current Unix time - T0) / X
	current_time := get_current_unix_seconds()
	t := math.floor((current_time - time_start) / time_step)

	return u64(t)
}

//HOTP(K,C) = Truncate(HMAC-SHA-1(K,C))
//TOTP(K,T) = Truncate(HMAC-SHA-256(K,T))
fn hmac_to_human_readable() {
}

fn convert_u64_to_u8(inp u64) []u8 {
	mut result := []u8 {}
	result << u8(( inp >> 56) & 0xFF)
	result << u8(( inp >> 48) & 0xFF)
	result << u8(( inp >> 32) & 0xFF)
	result << u8(( inp >> 24) & 0xFF)
	result << u8(( inp >> 16) & 0xFF)
	result << u8(( inp >> 8) & 0xFF)
	result << u8(inp & 0xFF)

	return result
}

fn dynamic_truncation(hash []u8) u32 {
	offset := hash[hash.len - 1] & 0xF
	mut binary := (u32(hash[offset]) & 0x7F) << 24
	binary |= u32(hash[offset+1]) << 16
	binary |= u32(hash[offset+2]) << 8
	binary |= hash[offset+3]

	return binary
}

fn main() {
	secret := '64IDVBKOW34FTEQZ5IYTB4AEKCHZF7OK'
	data := convert_u64_to_u8(get_current_time_step())
	key := base32.decode(secret.bytes())!

	// hmac_result := hmac.new(key, data, sha256.sum, 32)
	hmac_result := hmac.new(key, data, sha1.sum, 20)
	binary := dynamic_truncation(hmac_result)
	otp := binary % (1000000)
	println('${otp}')
}
