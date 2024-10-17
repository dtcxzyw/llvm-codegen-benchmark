func0000000000000004:                   # @func0000000000000004
	vpminub	%xmm2, %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpminub	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpminub	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
