	.att_syntax
.LCPI0_0:
	.quad	65
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	267382800
	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	267382800
	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	3
	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

