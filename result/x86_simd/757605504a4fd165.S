func00000000000000a4:                   # @func00000000000000a4
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
