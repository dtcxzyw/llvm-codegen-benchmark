	.att_syntax
.LCPI0_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	8191
	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	123
	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

