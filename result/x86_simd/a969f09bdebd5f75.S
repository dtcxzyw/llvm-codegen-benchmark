func0000000000000000:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vcvtps2pd	%ymm1, %zmm4
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm5
	vfmadd213pd	%zmm3, %zmm5, %zmm5
	vfmadd213pd	%zmm2, %zmm4, %zmm4
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm0
	vfmadd213pd	%zmm5, %zmm1, %zmm1
	retq

func0000000000000001:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vcvtps2pd	%ymm1, %zmm4
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm5
	vfmadd213pd	%zmm3, %zmm5, %zmm5
	vfmadd213pd	%zmm2, %zmm4, %zmm4
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm0
	vfmadd213pd	%zmm5, %zmm1, %zmm1
	retq

