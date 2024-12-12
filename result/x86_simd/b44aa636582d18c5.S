func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq
