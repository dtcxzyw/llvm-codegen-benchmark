.LCPI0_0:
	.long	1                               # 0x1
func0000000000000062:                   # @func0000000000000062
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000043:                   # @func0000000000000043
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpor	%ymm0, %ymm3, %ymm0
	retq
