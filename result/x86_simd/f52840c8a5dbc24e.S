.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.quad	49152
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	2
func0000000000000021:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

