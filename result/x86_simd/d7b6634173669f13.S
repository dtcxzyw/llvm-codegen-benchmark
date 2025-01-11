.LCPI0_0:
	.long	63
func0000000000000008:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

