.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	24
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

