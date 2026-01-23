	.att_syntax
func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

