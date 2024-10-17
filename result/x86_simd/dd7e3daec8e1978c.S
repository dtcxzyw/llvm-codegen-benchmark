func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	kandnw	%k0, %k1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
