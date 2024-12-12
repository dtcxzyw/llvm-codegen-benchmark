.LCPI0_0:
	.quad	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [256,256,256,256]
	vpmaxuq	%ymm1, %ymm0, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
