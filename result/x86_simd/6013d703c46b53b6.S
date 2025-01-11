.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	8
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq

