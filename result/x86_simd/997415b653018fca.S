func00000000000000e7:                   # @func00000000000000e7
	vpcmpleb	%xmm1, %xmm0, %k1
	vpcmpleb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000108:                   # @func0000000000000108
	vpcmpnleub	%xmm1, %xmm0, %k1
	vpcmpnleub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpltub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000a5:                   # @func00000000000000a5
	vpcmpleub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000014a:                   # @func000000000000014a
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000129:                   # @func0000000000000129
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpcmpnltub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
