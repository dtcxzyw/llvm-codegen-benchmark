	.att_syntax
func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vptestnmb	%xmm1, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

