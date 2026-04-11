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
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpabsw	%ymm0, %ymm0
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0
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
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpabsw	%ymm0, %ymm0
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpabsw	%ymm0, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
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
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	vpabsw	%ymm0, %ymm0
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	vpabsw	%ymm0, %ymm0
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vpabsw	%ymm0, %ymm0
	vpcmpnleuw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.short	99
	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	vpabsw	%ymm0, %ymm0
	vpcmpnleuw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpabsw	%ymm0, %ymm0
	vpcmpeqw	.LCPI7_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
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
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpabsw	%ymm0, %ymm0
	vpcmpneqw	.LCPI8_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

