.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
func000000000000002f:                   # @func000000000000002f
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm2, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	9999                            # 0x270f
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	5                               # 0x5
func000000000000014f:                   # @func000000000000014f
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5]
	vpaddq	%ymm0, %ymm2, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-365                            # 0xfffffffffffffe93
.LCPI2_1:
	.quad	-366                            # 0xfffffffffffffe92
func0000000000000025:                   # @func0000000000000025
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551251,18446744073709551251,18446744073709551251,18446744073709551251]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551250,18446744073709551250,18446744073709551250,18446744073709551250]
	vpaddq	%ymm0, %ymm2, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
