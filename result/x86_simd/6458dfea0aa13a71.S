.LCPI0_0:
	.quad	65536
func0000000000000028:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpsrlq	$8, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	65536
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpsrlq	$8, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

