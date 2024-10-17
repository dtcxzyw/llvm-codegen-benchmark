.LCPI0_0:
	.quad	288                             # 0x120
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
