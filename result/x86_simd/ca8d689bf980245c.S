.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000029:
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000018:
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

