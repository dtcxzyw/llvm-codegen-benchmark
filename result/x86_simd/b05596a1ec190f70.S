func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpblendmd	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0
	retq

