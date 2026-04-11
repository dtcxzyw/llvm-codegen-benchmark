	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	vpxor	%xmm2, %xmm2, %xmm2
	vpavgw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

