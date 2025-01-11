func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000001:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

