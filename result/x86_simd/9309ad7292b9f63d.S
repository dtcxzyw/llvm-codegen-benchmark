func0000000000000119:
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpminsd	%xmm2, %xmm1, %xmm2 {%k1}
	vpsubd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

