	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

