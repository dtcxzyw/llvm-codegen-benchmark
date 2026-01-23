	.att_syntax
func0000000000000000:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vextractf64x4	$1, %zmm2, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vfnmadd231pd	%zmm5, %zmm4, %zmm1
	vcvtps2pd	%ymm2, %zmm2
	vfnmadd231pd	%zmm2, %zmm3, %zmm0
	retq

