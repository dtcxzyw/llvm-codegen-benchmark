.LCPI0_0:
	.long	640
.LCPI0_1:
	.long	48
.LCPI0_2:
	.long	207
func0000000000000029:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$6, %ymm1, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

