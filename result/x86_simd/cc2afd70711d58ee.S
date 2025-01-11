.LCPI0_0:
	.quad	7
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

