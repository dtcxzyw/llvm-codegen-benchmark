func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtb	%xmm2, %xmm1, %k0
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	%xmm1, %xmm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
