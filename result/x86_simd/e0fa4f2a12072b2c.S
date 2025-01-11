.LCPI0_0:
	.quad	20479
.LCPI0_1:
	.quad	40960
func000000000000008c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

