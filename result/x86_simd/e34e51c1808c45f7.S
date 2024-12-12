func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	%xmm2, %xmm1, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnltub	%xmm2, %xmm1, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	%xmm2, %xmm1, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	%xmm2, %xmm1, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpleub	%xmm2, %xmm1, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	%xmm2, %xmm1, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
