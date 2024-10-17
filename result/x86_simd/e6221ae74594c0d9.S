func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
