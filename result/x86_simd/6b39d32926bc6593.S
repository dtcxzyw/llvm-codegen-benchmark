.LCPI0_0:
	.short	125
	.short	125
	.short	125
	.short	125
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000005:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

