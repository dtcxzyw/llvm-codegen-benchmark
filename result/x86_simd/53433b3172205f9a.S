.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	4
func00000000000001a8:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	-2
func00000000000000e0:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

