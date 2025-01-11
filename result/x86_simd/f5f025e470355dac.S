.LCPI0_0:
	.long	4294967288
func0000000000000028:
	vplzcntd	%ymm1, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

