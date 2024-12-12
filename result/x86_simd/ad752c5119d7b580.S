.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000104:                   # @func0000000000000104
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
