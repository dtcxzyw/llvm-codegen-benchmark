func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
