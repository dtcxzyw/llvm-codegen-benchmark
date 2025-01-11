.LCPI0_0:
	.long	514
func000000000000006b:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
func0000000000000010:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	20
func0000000000000060:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000071:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

