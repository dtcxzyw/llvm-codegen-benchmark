func0000000000000000:
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vextractf64x4	$1, %zmm1, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm1, %zmm5
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm2, %zmm5, %zmm0
	retq

