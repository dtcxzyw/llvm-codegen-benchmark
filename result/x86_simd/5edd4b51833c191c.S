func0000000000000046:                   # @func0000000000000046
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a6:                   # @func00000000000001a6
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000144:                   # @func0000000000000144
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001b6:                   # @func00000000000001b6
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpnltq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsubq	%ymm2, %ymm1, %ymm3
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm0, %ymm3, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
