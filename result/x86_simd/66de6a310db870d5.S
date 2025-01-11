.LCPI0_0:
	.long	24175
.LCPI0_1:
	.long	262143
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$108, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

