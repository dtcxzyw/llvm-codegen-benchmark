func0000000000000022:                   # @func0000000000000022
	vpcmpeqb	%xmm2, %xmm0, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000014e:                   # @func000000000000014e
	vpcmpgtb	%xmm2, %xmm0, %k0
	vpcmpleb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000010a:                   # @func000000000000010a
	vpcmpnleub	%xmm2, %xmm0, %k0
	vpcmpleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpgtb	%xmm2, %xmm0, %k0
	vpcmpgtb	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
