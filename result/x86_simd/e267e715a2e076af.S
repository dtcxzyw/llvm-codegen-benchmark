func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI2_0:
	.quad	6
func0000000000000004:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

