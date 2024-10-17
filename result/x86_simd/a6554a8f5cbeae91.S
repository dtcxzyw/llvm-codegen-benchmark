func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm0
	vpsrlvd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm0
	vpsrlvd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm0
	vpsrlvd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
