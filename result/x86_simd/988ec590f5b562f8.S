.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	8
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

