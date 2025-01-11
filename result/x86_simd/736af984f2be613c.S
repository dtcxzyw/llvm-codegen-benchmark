.LCPI0_0:
	.long	4294967280
func0000000000000075:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
func0000000000000015:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

