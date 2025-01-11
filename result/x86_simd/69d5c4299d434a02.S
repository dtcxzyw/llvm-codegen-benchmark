.LCPI0_0:
	.long	6
func0000000000000001:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000009:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	128
func0000000000000005:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

