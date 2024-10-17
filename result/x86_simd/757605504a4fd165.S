func0000000000000054:                   # @func0000000000000054
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
