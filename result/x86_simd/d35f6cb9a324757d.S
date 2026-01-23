	.att_syntax
.LCPI0_0:
	.long	4086860338
func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

