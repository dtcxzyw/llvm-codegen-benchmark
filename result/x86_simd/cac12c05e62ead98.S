	.att_syntax
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm3
	vpsrlvd	%ymm2, %ymm1, %ymm0
	vpsllvd	%ymm3, %ymm1, %ymm0 {%k1}
	retq

