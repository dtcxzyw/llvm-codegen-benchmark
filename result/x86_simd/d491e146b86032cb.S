.LCPI0_0:
	.long	1073741824
func0000000000000001:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	9
func0000000000000031:
	vpslld	$2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

