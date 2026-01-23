	.att_syntax
.LCPI0_0:
	.long	2048
func0000000000000000:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

