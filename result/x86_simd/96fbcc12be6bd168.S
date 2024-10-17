.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func00000000000000c5:                   # @func00000000000000c5
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.quad	128                             # 0x80
.LCPI3_2:
	.quad	149312                          # 0x24740
func0000000000000080:                   # @func0000000000000080
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [128,128,128,128]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [149312,149312,149312,149312]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.quad	8                               # 0x8
.LCPI4_2:
	.quad	16                              # 0x10
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
