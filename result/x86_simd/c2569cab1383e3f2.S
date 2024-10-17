.LCPI0_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
