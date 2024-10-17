.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	.LCPI0_1(%rip){1to4}, %ymm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
