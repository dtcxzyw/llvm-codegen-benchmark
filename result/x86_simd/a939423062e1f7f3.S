func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrld	$31, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

