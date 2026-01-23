	.att_syntax
func0000000000000022:
	vpsrlq	$5, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000020:
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

