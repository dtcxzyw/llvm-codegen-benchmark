	.att_syntax
func0000000000000000:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vextractf64x4	$1, %zmm2, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm1
	vcvtps2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm3, %zmm2, %zmm0
	retq

