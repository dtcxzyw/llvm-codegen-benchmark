.LCPI0_0:
	.quad	160
.LCPI0_1:
	.quad	144
func0000000000000021:
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

