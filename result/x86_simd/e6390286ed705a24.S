.LCPI0_0:
	.long	62
func0000000000000041:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000301:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpandnd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

