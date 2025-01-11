.LCPI0_0:
	.long	5
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

