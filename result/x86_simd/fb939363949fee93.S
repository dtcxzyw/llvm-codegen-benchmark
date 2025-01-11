func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	knotw	%k0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

