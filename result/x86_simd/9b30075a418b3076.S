func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$63, %ymm1, %ymm0
	vporq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	18446744073709551
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

