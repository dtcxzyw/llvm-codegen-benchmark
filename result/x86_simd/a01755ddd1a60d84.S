func0000000000000000:
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$28, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$4, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

