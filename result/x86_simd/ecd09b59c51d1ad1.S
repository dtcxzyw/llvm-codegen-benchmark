.LCPI0_0:
	.long	342
func0000000000000021:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-16
func0000000000000061:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	45
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

