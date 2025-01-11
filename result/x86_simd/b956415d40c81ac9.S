.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000010:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm3
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

