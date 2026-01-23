	.att_syntax
.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	254
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm2, %ymm3
	vpternlogd	$248, %ymm1, %ymm3, %ymm0
	retq

