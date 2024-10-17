.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
