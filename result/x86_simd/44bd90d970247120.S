	.att_syntax
func0000000000000002:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

