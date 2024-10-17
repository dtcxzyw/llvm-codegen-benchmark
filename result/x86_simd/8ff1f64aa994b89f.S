.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1622000163                      # 0x60adc223
.LCPI1_1:
	.long	1073741824                      # 0x40000000
.LCPI1_2:
	.long	2147483648                      # 0x80000000
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
