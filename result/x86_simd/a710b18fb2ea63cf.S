.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	1109                            # 0x455
.LCPI0_2:
	.long	1110                            # 0x456
.LCPI0_3:
	.quad	1113                            # 0x459
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1109,1109,1109,1109]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k2} # xmm1 {%k2} = [1110,1110,1110,1110]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0   # ymm0 = [1113,1113,1113,1113]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
