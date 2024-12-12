func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm0, %ymm0, %ymm3
	vpsraq	$63, %ymm0, %ymm4
	vpand	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	%ymm3, %ymm4, %ymm0 {%k1}
	retq
func000000000000004a:                   # @func000000000000004a
	vpaddq	%ymm0, %ymm0, %ymm3
	vpsraq	$63, %ymm0, %ymm4
	vpand	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	%ymm3, %ymm4, %ymm0 {%k1}
	retq
