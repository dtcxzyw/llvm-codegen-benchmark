	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

