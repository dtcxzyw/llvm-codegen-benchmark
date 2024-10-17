.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
