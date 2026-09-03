	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	vpmovsxwd	%xmm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

