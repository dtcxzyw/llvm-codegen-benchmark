	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	vpmulld	%ymm1, %ymm1, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

