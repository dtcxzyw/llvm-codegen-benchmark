func0000000000000225:                   # @func0000000000000225
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
