.LCPI0_0:
	.long	8
func0000000000000029:
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

