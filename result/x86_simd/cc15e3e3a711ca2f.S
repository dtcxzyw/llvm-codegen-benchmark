func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm0, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

