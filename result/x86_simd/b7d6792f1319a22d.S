	.att_syntax
.LCPI0_0:
	.quad	-12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpmovzxwq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-12
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmovzxwq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

