	.att_syntax
.LCPI0_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-9223372036854775801
	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	16372
	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000071:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

