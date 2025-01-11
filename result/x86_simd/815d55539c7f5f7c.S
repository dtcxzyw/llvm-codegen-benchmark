.LCPI0_0:
	.quad	105
.LCPI0_1:
	.quad	121
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

