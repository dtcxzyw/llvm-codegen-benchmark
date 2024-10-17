func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpnltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnleub	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
