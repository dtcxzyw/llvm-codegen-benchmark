func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm2, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
