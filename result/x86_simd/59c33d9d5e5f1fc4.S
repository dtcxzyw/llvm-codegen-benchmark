.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	232                             # 0xe8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_2:
	.quad	20                              # 0x14
func00000000000000cc:                   # @func00000000000000cc
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	32                              # 0x20
func00000000000000c0:                   # @func00000000000000c0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_2:
	.quad	104                             # 0x68
func0000000000000030:                   # @func0000000000000030
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_2:
	.quad	135                             # 0x87
func0000000000000055:                   # @func0000000000000055
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI5_2:
	.quad	40                              # 0x28
func0000000000000050:                   # @func0000000000000050
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI6_1:
	.quad	4                               # 0x4
func0000000000000070:                   # @func0000000000000070
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
