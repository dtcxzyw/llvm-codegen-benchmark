	.att_syntax
.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

