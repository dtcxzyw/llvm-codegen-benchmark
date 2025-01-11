.LCPI0_0:
	.long	4294967264
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	1
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpsrld	$6, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

