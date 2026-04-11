	.att_syntax
.LCPI0_0:
	.long	1048576
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64
	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32768
	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000012c:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	536870912
	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	256
	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	7168
	.prefalign	4, .Lfunc_end7, nop
func000000000000028c:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294836224
.LCPI8_1:
	.long	131072
	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	448
.LCPI9_1:
	.long	320
	.prefalign	4, .Lfunc_end9, nop
func0000000000000081:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	32768
	.prefalign	4, .Lfunc_end11, nop
func00000000000002ac:
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI11_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4
	.prefalign	4, .Lfunc_end12, nop
func000000000000018c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI12_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	64512
.LCPI13_1:
	.long	55296
	.prefalign	4, .Lfunc_end13, nop
func0000000000000281:
	vpandd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4
	.prefalign	4, .Lfunc_end14, nop
func000000000000030c:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	16384
	.prefalign	4, .Lfunc_end15, nop
func000000000000010c:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI16_1:
	.long	256
.LCPI16_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end16, nop
func0000000000000301:
	vpandd	.LCPI16_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	192
.LCPI17_1:
	.long	128
	.prefalign	4, .Lfunc_end17, nop
func0000000000000141:
	vpandd	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
	.prefalign	4, .Lfunc_end18, nop
func000000000000016c:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI18_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

