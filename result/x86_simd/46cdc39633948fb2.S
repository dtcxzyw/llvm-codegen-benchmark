func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovwb	%ymm2, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovwb	%ymm2, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovwb	%ymm2, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
