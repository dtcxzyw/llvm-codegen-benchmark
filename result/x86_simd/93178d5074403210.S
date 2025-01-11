func0000000000000013:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$12, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$12, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

