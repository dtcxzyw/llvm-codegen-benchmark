.LCPI0_0:
	.long	62                              # 0x3e
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [62,62,62,62,62,62,62,62]
	vpcmpeqd	%ymm2, %ymm1, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpandnd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
