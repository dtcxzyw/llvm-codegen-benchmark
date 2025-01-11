.LCPI0_0:
	.long	1359893119
.LCPI0_1:
	.long	1779033703
func0000000000000000:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$16, %ymm1, %ymm1
	vprold	$24, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

