	.att_syntax
.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	60
.LCPI0_2:
	.long	110
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestmd	%ymm2, %ymm1, %k1
	vptestmd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	131072
	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vptestnmd	%ymm2, %ymm1, %k1
	vptestmd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7936
.LCPI3_1:
	.long	256
.LCPI3_2:
	.long	49152
	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	230
.LCPI4_1:
	.long	65536
	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	131072
.LCPI5_1:
	.long	128
	.prefalign	4, .Lfunc_end5, nop
func0000000000000198:
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.long	3
	.prefalign	4, .Lfunc_end6, nop
func0000000000000281:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	4
	.prefalign	4, .Lfunc_end7, nop
func0000000000000301:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	29360128
.LCPI8_1:
	.long	10485760
.LCPI8_2:
	.long	12
	.prefalign	4, .Lfunc_end8, nop
func0000000000000298:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI8_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1023
.LCPI9_1:
	.long	24
.LCPI9_2:
	.long	5
	.prefalign	4, .Lfunc_end9, nop
func000000000000028c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI9_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	2147482624
.LCPI10_1:
	.long	86400000
.LCPI10_2:
	.long	86399999
	.prefalign	4, .Lfunc_end10, nop
func0000000000000314:
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	7
.LCPI11_1:
	.long	3
.LCPI11_2:
	.long	2
	.prefalign	4, .Lfunc_end11, nop
func0000000000000294:
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI11_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

