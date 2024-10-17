func0000000000000002:                   # @func0000000000000002
	vcvtuqq2pd	%ymm1, %ymm1
	vminpd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtuqq2pd	%ymm1, %ymm1
	vcmplepd	%ymm0, %ymm1, %k1
	vmovapd	%ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtuqq2pd	%ymm1, %ymm1
	vmaxpd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtqq2pd	%ymm1, %ymm1
	vminpd	%ymm1, %ymm0, %ymm0
	retq
