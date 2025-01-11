.LCPI0_0:
	.long	2147483647
func0000000000000002:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	65519
func0000000000000000:
	vpminud	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	20
func0000000000000007:
	vpminud	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

