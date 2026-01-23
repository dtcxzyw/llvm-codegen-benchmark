	.att_syntax
.LCPI0_0:
	.long	16376
func000000000000001f:
	vpslld	$4, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpslld	$4, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

