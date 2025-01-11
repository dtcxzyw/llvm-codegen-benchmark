.LCPI0_0:
	.long	1200080426
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$12, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

