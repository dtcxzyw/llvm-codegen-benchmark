func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm1, %zmm0, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm1, %zmm0, %zmm0
	retq
