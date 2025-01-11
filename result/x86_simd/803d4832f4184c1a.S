.LCPI0_0:
	.quad	1024
.LCPI0_1:
	.quad	768
func0000000000000007:
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

