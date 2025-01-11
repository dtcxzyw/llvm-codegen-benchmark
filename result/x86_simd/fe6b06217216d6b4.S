.LCPI0_0:
	.long	4294966511
func0000000000000025:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

