func000000000000003f:
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovqw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000003c:
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmovqw	%ymm1, %xmm1
	vpsllw	$10, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

