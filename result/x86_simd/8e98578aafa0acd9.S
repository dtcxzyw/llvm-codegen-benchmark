func0000000000000021:                   # @func0000000000000021
	vpcmpneqb	%xmm2, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000281:                   # @func0000000000000281
	vpcmpnltub	%xmm2, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
