.LCPI0_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI1_0:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
func0000000000000004:
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI2_0:
	.zero	16,1
func000000000000000c:
	vpcmpneqw	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

