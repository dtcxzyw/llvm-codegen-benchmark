func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpneqb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000007a:                   # @func000000000000007a
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpleb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpnleub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000007b:                   # @func000000000000007b
	vpcmpnltb	%xmm1, %xmm0, %k1
	vpcmpleb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpnleub	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000088:                   # @func0000000000000088
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
