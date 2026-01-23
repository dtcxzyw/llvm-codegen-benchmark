	.att_syntax
func0000000000000005:
	vpmovsxdq	%xmm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpsrlq	$8, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

