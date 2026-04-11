	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8098989879002948979
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$150, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

