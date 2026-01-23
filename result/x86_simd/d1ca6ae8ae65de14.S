	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000000c:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmovzxwq	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	54399
.LCPI1_1:
	.quad	100
func0000000000000028:
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

