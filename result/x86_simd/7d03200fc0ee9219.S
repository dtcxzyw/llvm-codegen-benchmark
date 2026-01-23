	.att_syntax
.LCPI0_0:
	.long	9
.LCPI0_1:
	.quad	512
.LCPI0_2:
	.quad	64
func0000000000000060:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

