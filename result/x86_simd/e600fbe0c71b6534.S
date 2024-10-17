func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm0, %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	%xmm0, %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
