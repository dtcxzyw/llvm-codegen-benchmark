.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	20
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

