	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtuqq2pd	%ymm1, %ymm1
	vminpd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtuqq2pd	%ymm1, %ymm1
	vcmplepd	%ymm0, %ymm1, %k1
	vmovapd	%ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtuqq2pd	%ymm1, %ymm1
	vmaxpd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	vcvtqq2pd	%ymm1, %ymm1
	vminpd	%ymm1, %ymm0, %ymm0
	retq

