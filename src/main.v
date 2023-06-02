module main

import time
import math
import encx
import base_encoding

// TimeStep (X) represent the time step in seconds
// TimeStart (T0) is the Unix time sto start counting time steps
const time_step = 30
const time_start = 0

fn get_current_unix_seconds() i64 {
	return time.now().unix
}

fn get_current_time_step() i64 {
	// T = (Current Unix time - T0) / X
	current_time := get_current_unix_seconds()
	t := math.floor((current_time - time_start) / time_step)

	return i64(t)
}

//HOTP(K,C) = Truncate(HMAC-SHA-1(K,C))
//TOTP(K,T) = Truncate(HMAC-SHA-256(K,T))
fn hmac_to_human_readable() {
}

fn main() {
	println('Hello World!')
	println(get_current_time_step())
	println('64IDVBKOW34FTEQZ5IYTB4AEKCHZF7OK'.len)

	encx.myprint()
	mgeaprint()

	base_encoding.encode_base32('hihihi')
}
