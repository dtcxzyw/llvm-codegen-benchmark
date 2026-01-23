	.att_syntax
.LCPI0_0:
	.long	1835008
func0000000000000001:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

