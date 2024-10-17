.LCPI0_0:
	.quad	-11                             # 0xfffffffffffffff5
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000021:                   # @func0000000000000021
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
