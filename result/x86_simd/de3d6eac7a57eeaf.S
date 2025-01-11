.LCPI0_0:
	.long	1042
func0000000000000050:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpshrdvd	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

