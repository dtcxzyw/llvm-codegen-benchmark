func0000000000000000:
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vfnmadd213pd	%zmm4, %zmm2, %zmm0
	vfnmadd213pd	%zmm5, %zmm3, %zmm1
	retq

