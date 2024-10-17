func0000000000000000:                   # @func0000000000000000
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
