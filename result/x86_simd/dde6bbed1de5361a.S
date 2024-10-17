func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k2}
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	retq
