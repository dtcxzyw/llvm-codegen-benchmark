.LCPI0_0:
	.quad	16777216
.LCPI0_1:
	.quad	-1297045497382436865
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

