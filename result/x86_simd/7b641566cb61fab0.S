	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vcvttpd2uqq	%ymm1, %ymm0 {%k1} {z}
	retq

