func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpmovsxwd	%xmm2, %ymm0
	retq

