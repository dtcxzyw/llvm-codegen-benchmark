.LCPI0_0:
	.long	4294967264
func000000000000003a:
	vplzcntd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

