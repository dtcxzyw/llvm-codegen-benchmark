	.att_syntax
.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	126
func000000000000001c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm3, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

