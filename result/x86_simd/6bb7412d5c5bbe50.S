func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8388608
.LCPI1_1:
	.quad	-18734590
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpternlogq	$168, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

