func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

