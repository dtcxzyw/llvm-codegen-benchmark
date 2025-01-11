func0000000000000001:
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$28, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpsrad	$4, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$30, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpsrad	$2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

