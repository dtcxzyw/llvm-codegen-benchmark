.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
func0000000000000020:
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2w	%k0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

