.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	9999                            # 0x270f
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	5                               # 0x5
func0000000000000053:                   # @func0000000000000053
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	2                               # 0x2
func0000000000000043:                   # @func0000000000000043
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
