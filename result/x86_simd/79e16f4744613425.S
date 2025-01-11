func000000000000000c:
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000002c:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	8
func0000000000000021:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	256
func0000000000000004:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

