func0000000000000001:
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vfnmadd213pd	%zmm3, %zmm5, %zmm1
	retq

func0000000000000000:
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vfnmadd213pd	%zmm3, %zmm5, %zmm1
	retq

