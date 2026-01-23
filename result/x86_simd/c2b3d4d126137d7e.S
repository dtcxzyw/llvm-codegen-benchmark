	.att_syntax
.LCPI0_0:
	.quad	4096
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpmaxuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000021:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpmaxuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

