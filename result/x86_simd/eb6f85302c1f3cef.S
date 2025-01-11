.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	12
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	128
func0000000000000001:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

