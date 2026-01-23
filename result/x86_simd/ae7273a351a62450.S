	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	576460752303423487
func00000000000000a4:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpsraq	$4, %ymm1, %ymm1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

