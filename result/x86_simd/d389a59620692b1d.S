.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
.LCPI0_2:
	.short	63
	.short	63
func0000000000000021:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

