	.att_syntax
.LCPI0_0:
	.quad	1099494850560
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm2, %ymm1, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpsllq	$33, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm1, %ymm2, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	retq

