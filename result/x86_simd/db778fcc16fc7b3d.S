func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
