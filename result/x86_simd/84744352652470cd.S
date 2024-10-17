func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrad	$31, %ymm1, %ymm0
	vpsrld	$28, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
