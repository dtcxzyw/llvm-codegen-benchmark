.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	-12
func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

