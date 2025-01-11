.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	16
.LCPI0_2:
	.quad	128
func0000000000000036:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpltq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

