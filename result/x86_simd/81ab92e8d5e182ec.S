func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$4, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	%ymm2, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
