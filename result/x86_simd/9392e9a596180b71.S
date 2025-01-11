func0000000000000007:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000017:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

