	.att_syntax
.LCPI0_0:
	.quad	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrlq	$24, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

