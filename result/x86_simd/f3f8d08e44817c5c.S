func0000000000000003:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000013:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000011:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

