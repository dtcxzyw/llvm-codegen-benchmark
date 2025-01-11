func0000000000000000:
	vcvtps2pd	%ymm0, %zmm2
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm1
	vmovaps	%zmm2, %zmm0
	retq

