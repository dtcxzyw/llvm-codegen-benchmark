.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	32                              # 0x20
func00000000000000a1:                   # @func00000000000000a1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
