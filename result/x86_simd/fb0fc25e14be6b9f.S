func0000000000000018:
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

