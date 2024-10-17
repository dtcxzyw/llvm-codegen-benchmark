.LCPI0_0:
	.long	315                             # 0x13b
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [315,315,315,315,315,315,315,315]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
