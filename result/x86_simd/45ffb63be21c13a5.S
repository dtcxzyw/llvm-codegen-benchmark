	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end2, nop
func00000000000000ec:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

