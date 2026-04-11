	.att_syntax
.LCPI0_0:
	.quad	-4734510112055689544
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3822798432867906252
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

