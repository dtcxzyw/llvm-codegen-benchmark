	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$4, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

