.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000401:                   # @func0000000000000401
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
