.LCPI0_0:
	.long	1518500249
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm1, %ymm1
	vprold	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1518500249
func0000000000000020:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm1, %ymm1
	vprold	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1518500249
func0000000000000030:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm1, %ymm1
	vprold	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

