func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k2
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqb	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000081:                   # @func0000000000000081
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	%xmm2, %xmm1, %k2
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqb	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000101:                   # @func0000000000000101
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	%xmm2, %xmm1, %k2
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqb	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000281:                   # @func0000000000000281
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	%xmm2, %xmm1, %k2
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqb	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000321:                   # @func0000000000000321
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnltub	%xmm2, %xmm1, %k2
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqb	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
