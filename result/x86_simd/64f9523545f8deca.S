func0000000000000004:
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000002:
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

