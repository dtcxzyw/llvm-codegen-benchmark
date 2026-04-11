	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpleuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpleuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpleuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

