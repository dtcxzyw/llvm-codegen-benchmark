.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	126
func000000000000000e:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrlvd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	8388608
.LCPI1_1:
	.long	8388607
.LCPI1_2:
	.long	113
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrlvd	%ymm0, %ymm2, %ymm0
	retq

