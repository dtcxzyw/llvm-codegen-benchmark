	.att_syntax
.LCPI0_0:
	.long	947912704
func0000000000000002:
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

