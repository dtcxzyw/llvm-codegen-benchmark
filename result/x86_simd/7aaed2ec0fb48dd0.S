func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpsrad	$31, %xmm2, %xmm0
	vpsrld	$28, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrad	$4, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

