	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	4294967292
func0000000000000040:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm3
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

