func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

