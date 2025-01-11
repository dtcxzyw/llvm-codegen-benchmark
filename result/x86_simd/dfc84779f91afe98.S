func0000000000000014:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$20, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

