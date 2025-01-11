func0000000000000000:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm3, %zmm0, %zmm0
	vfmadd213pd	%zmm4, %zmm1, %zmm1
	retq

func0000000000000001:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm3, %zmm0, %zmm0
	vfmadd213pd	%zmm4, %zmm1, %zmm1
	retq

