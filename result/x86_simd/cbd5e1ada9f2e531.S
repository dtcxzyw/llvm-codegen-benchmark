.LCPI0_0:
	.long	4294967168
func000000000000001f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$7, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

