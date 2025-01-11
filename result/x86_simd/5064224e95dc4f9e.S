.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

