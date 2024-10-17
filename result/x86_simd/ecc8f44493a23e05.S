.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
