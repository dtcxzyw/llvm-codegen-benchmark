.LCPI0_0:
	.quad	13                              # 0xd
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	3                               # 0x3
func000000000000001f:                   # @func000000000000001f
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [13,13,13,13]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5                               # 0x5
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
