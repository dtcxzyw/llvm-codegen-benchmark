.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func000000000000003f:                   # @func000000000000003f
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	7                               # 0x7
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_3:
	.quad	232                             # 0xe8
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	36                              # 0x24
.LCPI2_1:
	.quad	7                               # 0x7
.LCPI2_2:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_3:
	.quad	24                              # 0x18
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	15                              # 0xf
.LCPI3_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	15                              # 0xf
.LCPI4_2:
	.quad	4294967280                      # 0xfffffff0
.LCPI4_3:
	.quad	48                              # 0x30
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_3(%rip){1to4}, %ymm0, %ymm0
	retq
