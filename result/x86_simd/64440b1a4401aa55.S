	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k2
	vmovdqa64	%ymm2, %ymm0 {%k2} {z}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

