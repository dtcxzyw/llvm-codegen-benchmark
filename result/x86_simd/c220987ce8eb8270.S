func0000000000000000:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

