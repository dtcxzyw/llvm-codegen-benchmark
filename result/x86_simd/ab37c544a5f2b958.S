func000000000000000b:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$12, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000001f:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000015:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$3, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000038:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$4, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000020:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$4, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

