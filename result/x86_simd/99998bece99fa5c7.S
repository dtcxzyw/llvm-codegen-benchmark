	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordps	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

