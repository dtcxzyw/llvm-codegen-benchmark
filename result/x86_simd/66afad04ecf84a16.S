func0000000000000000:
	vextractf64x4	$1, %zmm2, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm2, %zmm2
	vfmsub213pd	%zmm3, %zmm2, %zmm0
	vfmsub213pd	%zmm4, %zmm5, %zmm1
	retq

