.LCPI0_0:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpsrld	$27, %ymm2, %ymm0 {%k1}
	vpand	%ymm3, %ymm0, %ymm0
	retq

