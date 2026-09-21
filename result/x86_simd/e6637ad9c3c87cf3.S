	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030f:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

