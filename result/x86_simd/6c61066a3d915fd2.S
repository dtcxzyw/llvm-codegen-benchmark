	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmw	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
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
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

