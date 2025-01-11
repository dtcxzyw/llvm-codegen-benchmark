.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	62
func0000000000000001:
	vpsrld	$11, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

