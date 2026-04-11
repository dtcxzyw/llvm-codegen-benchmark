	.att_syntax
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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2w	%k0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

