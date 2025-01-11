.LCPI0_0:
	.quad	2097151
.LCPI0_2:
	.quad	-2097152
.LCPI0_1:
	.long	1
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

