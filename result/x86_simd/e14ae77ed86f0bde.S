	.att_syntax
func0000000000000445:
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

