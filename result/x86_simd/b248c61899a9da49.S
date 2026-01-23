	.att_syntax
.LCPI0_0:
	.long	1013904242
func0000000000000000:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$16, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2540951258
func0000000000000090:
	vprold	$12, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

