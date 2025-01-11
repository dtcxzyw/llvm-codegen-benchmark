func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$6, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

