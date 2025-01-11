.LCPI0_0:
	.quad	-1048576
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	knotw	%k0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-16
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	knotw	%k0, %k1
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

