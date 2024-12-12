func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpmaxsd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
