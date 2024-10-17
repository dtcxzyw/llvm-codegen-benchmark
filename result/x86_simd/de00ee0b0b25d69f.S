.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000015:                   # @func0000000000000015
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	666643                          # 0xa2c13
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	666643                          # 0xa2c13
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1023                            # 0x3ff
.LCPI3_1:
	.quad	1000                            # 0x3e8
func000000000000003f:                   # @func000000000000003f
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
