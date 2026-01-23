	.att_syntax
func00000000000008a4:
	vpcmpltub	%xmm1, %xmm0, %k1
	vpmovm2b	%k1, %xmm2
	vpsubb	%xmm2, %xmm0, %xmm0
	vpcmpleub	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

