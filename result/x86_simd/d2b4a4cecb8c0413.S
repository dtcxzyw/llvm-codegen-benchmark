.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k1
	knotw	%k1, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
