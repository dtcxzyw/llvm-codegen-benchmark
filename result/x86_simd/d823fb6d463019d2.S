.LCPI0_0:
	.quad	86400                           # 0x15180
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	144                             # 0x90
func000000000000003d:                   # @func000000000000003d
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-365                            # 0xfffffffffffffe93
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-60                             # 0xffffffffffffffc4
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
