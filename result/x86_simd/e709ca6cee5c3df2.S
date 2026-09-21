	.att_syntax
.LCPI0_0:
	.quad	-3
	.prefalign	4, .Lfunc_end0, nop
func000000000000030d:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlq	$2, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlq	$9, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

