func000000000000000d:
	vpslld	$6, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$12, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func0000000000000015:
	vpslld	$24, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

