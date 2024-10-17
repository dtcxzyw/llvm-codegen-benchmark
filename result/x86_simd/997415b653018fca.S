func0000000000000045:                   # @func0000000000000045
	vpcmpleub	%xmm1, %xmm0, %k1
	vpcmpltub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000077:                   # @func0000000000000077
	vpcmpleb	%xmm1, %xmm0, %k1
	vpcmpleb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000088:                   # @func0000000000000088
	vpcmpnleub	%xmm1, %xmm0, %k1
	vpcmpnleub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpltub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpcmpleub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000099:                   # @func0000000000000099
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpcmpnltub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
