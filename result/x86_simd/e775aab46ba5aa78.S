.LCPI0_0:
	.long	1359893119
.LCPI0_1:
	.long	1779033703
func0000000000000000:
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vprold	$16, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

