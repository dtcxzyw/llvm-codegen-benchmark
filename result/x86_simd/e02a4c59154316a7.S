	.att_syntax
.LCPI0_0:
	.long	256
func0000000000000007:
	vpsrld	$23, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

