.LCPI0_0:
	.long	1779033703
func0000000000000000:
	vprold	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$24, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

