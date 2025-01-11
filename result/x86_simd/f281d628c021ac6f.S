func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	knotw	%k0, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

