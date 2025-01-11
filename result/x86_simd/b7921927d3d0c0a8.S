func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

