.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
.LCPI2_1:
	.quad	-2097152                        # 0xffffffffffe00000
func000000000000000d:                   # @func000000000000000d
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1048576                         # 0x100000
.LCPI3_1:
	.quad	-2097152                        # 0xffffffffffe00000
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	3                               # 0x3
.LCPI4_1:
	.quad	8589934588                      # 0x1fffffffc
func000000000000000e:                   # @func000000000000000e
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4095                            # 0xfff
.LCPI6_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	4095                            # 0xfff
.LCPI7_1:
	.quad	4190208                         # 0x3ff000
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	6                               # 0x6
.LCPI9_1:
	.quad	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	7                               # 0x7
.LCPI10_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	2251799813685210                # 0x7ffffffffffda
.LCPI11_1:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
