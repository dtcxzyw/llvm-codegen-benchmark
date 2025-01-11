.LCPI0_0:
	.long	4294967294
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

