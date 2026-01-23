	.att_syntax
.LCPI0_0:
	.quad	20479
.LCPI0_1:
	.quad	40960
func0000000000000020:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

