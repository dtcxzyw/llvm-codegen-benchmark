.LCPI0_0:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
.LCPI2_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000035:                   # @func0000000000000035
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1048576                         # 0x100000
.LCPI3_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000030:                   # @func0000000000000030
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1048576                         # 0x100000
.LCPI4_1:
	.quad	-2097152                        # 0xffffffffffe00000
func000000000000003d:                   # @func000000000000003d
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1048576                         # 0x100000
.LCPI5_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm2
	vpandq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
