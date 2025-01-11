.LCPI0_0:
	.quad	1384
.LCPI0_1:
	.quad	1376
.LCPI0_2:
	.quad	1392
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	2
func0000000000000018:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

