	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsrlvq	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq

