.LCPI0_0:
	.quad	9007199254740990
.LCPI0_1:
	.quad	9007199254740992
.LCPI0_2:
	.quad	1
func0000000000000043:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

