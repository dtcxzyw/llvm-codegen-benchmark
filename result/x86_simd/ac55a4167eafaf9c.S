.LCPI0_0:
	.quad	652177563988262924
func000000000000000e:
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	576460752303423488
func0000000000000006:
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

