	.att_syntax
.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	4286578688
func0000000000000000:
	vpslld	$19, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

