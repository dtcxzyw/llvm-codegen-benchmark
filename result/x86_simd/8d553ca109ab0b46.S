func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
