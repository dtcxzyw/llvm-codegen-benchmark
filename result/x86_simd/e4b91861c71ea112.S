func0000000000000004:                   # @func0000000000000004
	vcvtudq2pd	%ymm1, %zmm1
	vmaxpd	%zmm1, %zmm0, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtudq2pd	%ymm1, %zmm1
	vminpd	%zmm1, %zmm0, %zmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtudq2pd	%ymm1, %zmm1
	vcmplepd	%zmm0, %zmm1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtdq2pd	%ymm1, %zmm1
	vminpd	%zmm1, %zmm0, %zmm0
	retq
