	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1} {z}
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

