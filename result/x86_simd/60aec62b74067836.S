	.att_syntax
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$6, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$12, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vzeroupper
	retq

