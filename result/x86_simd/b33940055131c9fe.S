func0000000000000001:
	vptestnmw	%xmm1, %xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vpmovdw	%ymm2, %xmm2
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000006:
	vpmovw2m	%xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

