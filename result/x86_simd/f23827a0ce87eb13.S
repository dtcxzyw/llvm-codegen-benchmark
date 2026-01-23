	.att_syntax
func0000000000000000:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm4, %zmm4
	vcvtps2pd	%ymm2, %zmm5
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm5
	vfmadd213pd	%zmm5, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

func0000000000000001:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm4, %zmm4
	vcvtps2pd	%ymm2, %zmm5
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm5
	vfmadd213pd	%zmm5, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

