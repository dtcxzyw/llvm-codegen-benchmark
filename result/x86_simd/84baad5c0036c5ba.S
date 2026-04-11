	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm3
	vpand	%ymm3, %ymm0, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm3
	vpand	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, %ymm3, %ymm2, %ymm0
	retq

