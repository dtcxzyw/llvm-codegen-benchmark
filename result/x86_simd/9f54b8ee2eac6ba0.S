	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vpmovdb	%ymm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

