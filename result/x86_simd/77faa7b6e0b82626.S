.LCPI0_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI0_1:
	.quad	666643                          # 0xa2c13
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI1_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI2_1:
	.quad	666643                          # 0xa2c13
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
