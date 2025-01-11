.LCPI0_0:
	.quad	17179869180
func0000000000000007:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-64
.LCPI1_1:
	.long	1
func0000000000000004:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	15
.LCPI2_1:
	.long	2
func0000000000000013:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

