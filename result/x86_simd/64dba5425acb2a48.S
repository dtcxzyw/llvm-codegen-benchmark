	.att_syntax
.LCPI0_0:
	.quad	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$3, %ymm0, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1229782938247303441
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsllq	$30, %ymm0, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

