.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI0_2:
	.quad	654183                          # 0x9fb67
func0000000000000075:                   # @func0000000000000075
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	666643                          # 0xa2c13
.LCPI1_2:
	.quad	470296                          # 0x72d18
func0000000000000055:                   # @func0000000000000055
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	666643                          # 0xa2c13
.LCPI2_2:
	.quad	470296                          # 0x72d18
func0000000000000044:                   # @func0000000000000044
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2097151                         # 0x1fffff
.LCPI3_1:
	.quad	666643                          # 0xa2c13
.LCPI3_2:
	.quad	470296                          # 0x72d18
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
