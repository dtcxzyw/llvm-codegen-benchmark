.LCPI0_0:
	.long	22
.LCPI0_1:
	.long	63
func0000000000000000:
	vpsrld	$18, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

