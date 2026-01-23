	.att_syntax
func0000000000000020:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000025:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

