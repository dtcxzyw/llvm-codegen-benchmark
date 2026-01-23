	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	134221823
func000000000000001e:
	vpsrld	$13, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq

