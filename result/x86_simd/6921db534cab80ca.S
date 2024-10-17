func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
