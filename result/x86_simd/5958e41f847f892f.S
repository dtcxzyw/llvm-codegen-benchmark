.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000301:                   # @func0000000000000301
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm3, %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vpandnd	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$31, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm3, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k1
	vpsrld	$31, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
