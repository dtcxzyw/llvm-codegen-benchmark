.LCPI0_0:
	.quad	16777216
.LCPI0_1:
	.quad	128
func0000000000000302:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

