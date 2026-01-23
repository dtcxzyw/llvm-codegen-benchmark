	.att_syntax
.LCPI0_0:
	.long	28
.LCPI0_1:
	.long	3
func0000000000000002:
	vpsrld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

