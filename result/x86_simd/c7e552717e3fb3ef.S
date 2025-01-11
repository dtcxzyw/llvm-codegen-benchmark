.LCPI0_0:
	.long	126
.LCPI0_1:
	.long	8388608
.LCPI0_2:
	.long	8388607
func000000000000000e:
	vpsrld	$23, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm0, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm0
	retq

