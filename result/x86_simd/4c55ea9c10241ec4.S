	.att_syntax
.LCPI0_0:
	.long	4294936576
func0000000000000006:
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

