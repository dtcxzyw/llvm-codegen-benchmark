.LCPI0_0:
	.quad	262144
func0000000000000009:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000008:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm0
	retq

