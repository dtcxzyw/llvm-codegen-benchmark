func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	281474976710608
func0000000000000010:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpsllq	$16, %ymm0, %ymm0
	retq

