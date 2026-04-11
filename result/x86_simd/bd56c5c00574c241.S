	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ea:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ec:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

