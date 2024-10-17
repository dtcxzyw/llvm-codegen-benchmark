func0000000000000014:                   # @func0000000000000014
	vcvtdq2pd	%ymm1, %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtudq2pd	%ymm1, %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtdq2pd	%ymm1, %zmm1
	vmaxpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtudq2pd	%ymm1, %zmm1
	vmaxpd	%zmm0, %zmm1, %zmm0
	retq
