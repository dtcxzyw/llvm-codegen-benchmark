.LCPI0_0:
	.quad	20
func0000000000000001:
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

