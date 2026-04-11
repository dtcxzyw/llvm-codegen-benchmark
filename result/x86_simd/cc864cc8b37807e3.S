	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	32,254
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
.LCPI2_1:
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

