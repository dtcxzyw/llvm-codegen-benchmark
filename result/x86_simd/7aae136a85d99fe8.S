	.att_syntax
func0000000000000080:
	vpmovzxbq	%xmm0, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

