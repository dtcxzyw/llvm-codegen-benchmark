.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	32768
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm3
	vpsrlvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

