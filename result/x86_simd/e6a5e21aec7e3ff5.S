func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm3) + zmm1
	vmulpd	%zmm2, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	retq
