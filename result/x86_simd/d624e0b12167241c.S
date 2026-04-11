	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrld	$19, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsrld	$11, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

