	.att_syntax
.LCPI0_0:
	.quad	258
func0000000000000c88:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	258
func0000000000000c84:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

