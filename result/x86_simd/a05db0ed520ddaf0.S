	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

