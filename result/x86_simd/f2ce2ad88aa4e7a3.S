	.att_syntax
func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm5
	vmulpd	%zmm5, %zmm5, %zmm0
	vmulpd	%zmm4, %zmm4, %zmm1
	retq

