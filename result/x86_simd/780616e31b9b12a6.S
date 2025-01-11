func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000001:
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

