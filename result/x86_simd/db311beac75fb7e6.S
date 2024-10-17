.LCPI0_0:
	.quad	126                             # 0x7e
func0000000000000c44:                   # @func0000000000000c44
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
