.LCPI0_0:
	.long	4095
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminud	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpminud	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

