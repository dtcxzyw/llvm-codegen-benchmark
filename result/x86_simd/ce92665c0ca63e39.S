	.att_syntax
.LCPI0_0:
	.long	8
func000000000000001b:
	vpsrld	$2, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

