.LCPI0_0:
	.quad	8796090925056                   # 0x7ffffe00000
.LCPI0_1:
	.quad	470296                          # 0x72d18
func0000000000000015:                   # @func0000000000000015
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI1_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI2_1:
	.quad	654183                          # 0x9fb67
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI3_1:
	.quad	654183                          # 0x9fb67
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI4_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2251799813685247                # 0x7ffffffffffff
.LCPI5_1:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
