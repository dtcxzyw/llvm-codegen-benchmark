.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	256                             # 0x100
.LCPI2_2:
	.quad	16368                           # 0x3ff0
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [256,256,256,256]
	vpandq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	256                             # 0x100
.LCPI3_2:
	.quad	16368                           # 0x3ff0
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [256,256,256,256]
	vpandq	.LCPI3_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	96                              # 0x60
.LCPI4_1:
	.quad	48                              # 0x30
.LCPI4_2:
	.quad	127                             # 0x7f
func0000000000000053:                   # @func0000000000000053
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [48,48,48,48]
	vpandq	.LCPI4_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
