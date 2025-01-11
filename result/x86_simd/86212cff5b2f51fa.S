.LCPI0_0:
	.long	454761243
.LCPI0_1:
	.long	4278124286
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

