	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000009:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

