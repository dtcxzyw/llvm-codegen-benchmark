.LCPI0_0:
	.long	11
.LCPI0_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_2:
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
func0000000000000e02:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	11
.LCPI1_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI1_2:
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
func0000000000000a02:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqw	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
.LCPI2_1:
	.short	49152
func000000000000610c:
	vpbroadcastw	.LCPI2_1(%rip), %xmm2
	vpcmpltuw	%xmm2, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

