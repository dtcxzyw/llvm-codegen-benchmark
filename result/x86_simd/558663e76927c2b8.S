	.att_syntax
.LCPI0_0:
	.long	24
.LCPI0_1:
	.long	8199
func0000000000000000:
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

