	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm2, %ymm1, %ymm1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

