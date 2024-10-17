.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000241:                   # @func0000000000000241
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
