	.att_syntax
.LCPI0_0:
	.quad	4294967296
func0000000000000081:
	vpmovqb	%ymm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovqb	%ymm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

