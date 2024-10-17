.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000128:                   # @func0000000000000128
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
