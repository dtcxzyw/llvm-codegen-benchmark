	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vptestmb	%xmm0, %xmm0, %k1
	vptestmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

