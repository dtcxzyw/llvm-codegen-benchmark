	.att_syntax
.LCPI0_0:
	.quad	536870912
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$16, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

