func0000000000000000:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func000000000000001f:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000010:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000018:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

