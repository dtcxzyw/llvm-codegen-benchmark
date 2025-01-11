.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.quad	9007199254740990
.LCPI0_2:
	.quad	9007199254740992
func0000000000000021:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

