.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpsrlvd	%ymm0, %ymm2, %ymm0
	retq

