func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
