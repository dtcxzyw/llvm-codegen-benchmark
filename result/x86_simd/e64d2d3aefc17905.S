.LCPI0_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI0_1:
	.quad	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI1_1:
	.quad	1048576                         # 0x100000
func0000000000000015:                   # @func0000000000000015
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI2_1:
	.quad	1048576                         # 0x100000
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI3_1:
	.quad	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8796090925056                   # 0x7ffffe00000
.LCPI4_1:
	.quad	1048576                         # 0x100000
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
