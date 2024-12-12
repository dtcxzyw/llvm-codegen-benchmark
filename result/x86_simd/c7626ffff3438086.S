func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpsubd	%ymm1, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	knotb	%k0, %k1
	vpmaxsd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
