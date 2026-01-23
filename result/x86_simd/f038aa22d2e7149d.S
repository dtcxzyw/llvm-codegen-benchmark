	.att_syntax
.LCPI0_0:
	.long	4118548399
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

