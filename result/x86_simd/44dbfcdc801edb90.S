	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vcvtqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

