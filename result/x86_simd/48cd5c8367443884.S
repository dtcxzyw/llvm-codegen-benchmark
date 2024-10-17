.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000041:                   # @func0000000000000041
	vpmovqb	%ymm2, %xmm2
	vpcmpeqb	%xmm0, %xmm2, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqb	%ymm2, %xmm2
	vpcmpeqb	%xmm0, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
