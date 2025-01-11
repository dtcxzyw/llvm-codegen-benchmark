func0000000000000015:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000035:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000037:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsllq	$7, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

