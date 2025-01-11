.LCPI0_0:
	.quad	9223372036854775807
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpminuq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

