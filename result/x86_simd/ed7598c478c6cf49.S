	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

