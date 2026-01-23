	.att_syntax
func0000000000000000:
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vfmadd231pd	%zmm2, %zmm2, %zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1
	retq

func0000000000000001:
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vfmadd231pd	%zmm2, %zmm2, %zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1
	retq

