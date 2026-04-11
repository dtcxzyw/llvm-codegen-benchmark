	.att_syntax
.LCPI0_0:
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	vpcmpnleuw	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpcmpeqw	%ymm2, %ymm1, %k0
	vpcmpneqw	.LCPI1_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

