func0000000000000000:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

