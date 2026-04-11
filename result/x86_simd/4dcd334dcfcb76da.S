	.att_syntax
.LCPI0_0:
	.quad	10
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4732
	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

