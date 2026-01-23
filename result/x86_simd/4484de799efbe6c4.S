	.att_syntax
.LCPI0_0:
	.long	1359893119
func0000000000000000:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$16, %ymm2, %ymm2
	vprold	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

