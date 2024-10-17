func0000000000000001:                   # @func0000000000000001
	vptestnmw	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
.LCPI1_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
