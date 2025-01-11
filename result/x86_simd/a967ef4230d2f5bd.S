.LCPI0_0:
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
.LCPI0_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_1:
	.zero	16,1
func0000000000000081:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltuw	.LCPI0_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

