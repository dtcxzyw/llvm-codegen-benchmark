	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpaddq	%ymm0, %ymm0, %ymm3
	vpsraq	$63, %ymm0, %ymm4
	vpand	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	%ymm3, %ymm4, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	vpaddq	%ymm0, %ymm0, %ymm3
	vpsraq	$63, %ymm0, %ymm4
	vpand	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	%ymm3, %ymm4, %ymm0 {%k1}
	retq

