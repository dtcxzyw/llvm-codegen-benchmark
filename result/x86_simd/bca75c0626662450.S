func0000000000000046:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpminsd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

