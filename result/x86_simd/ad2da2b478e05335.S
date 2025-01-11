func0000000000000075:
	vpslld	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

