.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
