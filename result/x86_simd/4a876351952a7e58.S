func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vaddpd	%zmm0, %zmm0, %zmm0
	retq
