.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	4294967202
func000000000000000c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

