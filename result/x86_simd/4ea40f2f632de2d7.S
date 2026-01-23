	.att_syntax
.LCPI0_0:
	.quad	511
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	knotw	%k0, %k1
	vpsrlq	$9, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	7
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	knotw	%k0, %k1
	vpsrlq	$3, %ymm0, %ymm0 {%k1} {z}
	retq

