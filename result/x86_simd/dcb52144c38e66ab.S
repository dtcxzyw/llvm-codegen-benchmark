	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	vptestmw	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	vptestmw	.LCPI3_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI4_1:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	vptestmw	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
.LCPI5_1:
	.long	29
	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	vptestnmw	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

