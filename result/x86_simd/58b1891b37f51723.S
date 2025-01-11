func000000000000000f:
	vpand	%ymm2, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000d:
	vpand	%ymm2, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

