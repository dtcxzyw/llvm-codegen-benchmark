func0000000000000000:
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm1, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm3
	vmovapd	%zmm3, %zmm1
	retq

func0000000000000001:
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm1, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm3
	vmovapd	%zmm3, %zmm1
	retq

