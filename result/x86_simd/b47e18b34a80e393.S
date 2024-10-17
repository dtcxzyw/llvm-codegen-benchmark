func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
