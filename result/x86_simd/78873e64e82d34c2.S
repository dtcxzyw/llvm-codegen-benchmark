.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4095                            # 0xfff
.LCPI3_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000002:                   # @func0000000000000002
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	3                               # 0x3
.LCPI4_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	3                               # 0x3
.LCPI5_1:
	.quad	4294967292                      # 0xfffffffc
func000000000000000d:                   # @func000000000000000d
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	3                               # 0x3
.LCPI6_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	7                               # 0x7
.LCPI7_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	32                              # 0x20
.LCPI8_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
