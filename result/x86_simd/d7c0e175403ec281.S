.LCPI0_0:
	.quad	262120
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	63
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$25, %ymm0, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

