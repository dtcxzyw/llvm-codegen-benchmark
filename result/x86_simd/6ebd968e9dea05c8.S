	.att_syntax
.LCPI0_0:
	.quad	8317987319222330741
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	268456704
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

