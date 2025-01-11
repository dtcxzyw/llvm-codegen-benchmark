func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	17042430230528
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$39, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

