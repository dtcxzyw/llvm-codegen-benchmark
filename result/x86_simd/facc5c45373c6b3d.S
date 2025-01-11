.LCPI0_0:
	.long	1359893119
func0000000000000000:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$24, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3123539580
func0000000000000003:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$11, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq

