func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
