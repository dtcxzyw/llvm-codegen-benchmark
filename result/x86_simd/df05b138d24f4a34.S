func0000000000000000:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm3, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

func0000000000000001:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm3, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

