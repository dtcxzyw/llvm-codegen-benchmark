	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000000:
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

