.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	4294967295
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1152921504606846976
.LCPI1_1:
	.quad	4
func0000000000000002:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

