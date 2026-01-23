	.att_syntax
.LCPI0_0:
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
.LCPI0_1:
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
.LCPI0_2:
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
func0000000000001082:
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
.LCPI1_2:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
func0000000000004082:
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI1_2(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

