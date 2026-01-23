	.att_syntax
.LCPI0_0:
	.long	65535
.LCPI0_1:
	.long	262144
func000000000000000f:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

