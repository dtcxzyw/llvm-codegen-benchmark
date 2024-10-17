func0000000000000016:                   # @func0000000000000016
	vptestmq	%ymm1, %ymm1, %k1
	vpminsq	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	600                             # 0x258
func0000000000000018:                   # @func0000000000000018
	vptestmq	%ymm1, %ymm1, %k1
	vpminsq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm1, %ymm1, %k1
	vpminsq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestmq	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
