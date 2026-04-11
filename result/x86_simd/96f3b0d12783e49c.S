	.att_syntax
.LCPI0_0:
	.quad	2048
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$9, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8192
	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

