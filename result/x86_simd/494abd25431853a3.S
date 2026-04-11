	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

