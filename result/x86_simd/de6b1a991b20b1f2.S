func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000066:                   # @func0000000000000066
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	240                             # 0xf0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [240,240,240,240,240,240,240,240]
	vptestnmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
