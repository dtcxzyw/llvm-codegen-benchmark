	.att_syntax
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	knotb	%k0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

