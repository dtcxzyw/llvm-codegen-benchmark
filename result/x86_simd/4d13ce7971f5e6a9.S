	.att_syntax
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpand	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm3, %ymm0 {%k1}
	retq

func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpand	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm3, %ymm0 {%k1}
	retq

