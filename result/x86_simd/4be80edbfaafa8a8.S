.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	666643                          # 0xa2c13
func000000000000003d:                   # @func000000000000003d
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000015:                   # @func0000000000000015
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000030:                   # @func0000000000000030
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
