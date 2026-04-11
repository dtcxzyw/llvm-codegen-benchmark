	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vxorps	%xmm2, %xmm2, %xmm2
	vblendps	$170, %ymm1, %ymm2, %ymm1
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4503599627370495
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

