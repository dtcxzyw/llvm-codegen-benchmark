	.att_syntax
.LCPI0_0:
	.zero	16,216
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,123
	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,48
	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vpcmpeqw	.LCPI3_0(%rip), %ymm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	vptestmw	%ymm1, %ymm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
.LCPI5_1:
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
	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpltuw	.LCPI5_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,252
	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	vpcmpltub	.LCPI6_0(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
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
func0000000000000028:
	vpcmpnleuw	.LCPI7_0(%rip), %ymm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
.LCPI8_1:
	.zero	16,76
	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	vpcmpltuw	.LCPI8_0(%rip), %ymm0, %k1
	vpcmpeqb	.LCPI8_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.zero	16,1
.LCPI9_1:
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
	.prefalign	4, .Lfunc_end9, nop
func000000000000010c:
	vpcmpneqb	.LCPI9_0(%rip), %xmm0, %k1
	vpcmpnleuw	.LCPI9_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.prefalign	4, .Lfunc_end10, nop
func0000000000000286:
	vpmovb2m	%xmm0, %k1
	vpcmpltuw	.LCPI10_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.zero	32,1
	.prefalign	4, .Lfunc_end11, nop
func00000000000000c1:
	vpmovb2m	%xmm1, %k1
	vpcmpeqw	.LCPI11_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.zero	16,2
.LCPI12_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.prefalign	4, .Lfunc_end12, nop
func0000000000000104:
	vpcmpltub	.LCPI12_0(%rip), %xmm0, %k1
	vpcmpnleuw	.LCPI12_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
	.short	336
.LCPI13_1:
	.zero	16,32
	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	vpcmpeqw	.LCPI13_0(%rip), %ymm0, %k1
	vpcmpnleub	.LCPI13_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end14, nop
func000000000000030c:
	vpcmpnleub	.LCPI14_0(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.zero	16,3
.LCPI15_1:
	.zero	32,16
	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	vpcmpgtb	.LCPI15_0(%rip), %xmm0, %k1
	vpcmpeqw	.LCPI15_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.prefalign	4, .Lfunc_end16, nop
func000000000000008a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpltuw	.LCPI16_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000cc:
	vpmovb2m	%xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.prefalign	4, .Lfunc_end18, nop
func0000000000000281:
	vpcmpltuw	.LCPI18_0(%rip), %ymm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.prefalign	4, .Lfunc_end19, nop
func00000000000000c4:
	vpmovb2m	%xmm1, %k1
	vpcmpltuw	.LCPI19_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.zero	16,118
	.prefalign	4, .Lfunc_end20, nop
func0000000000000026:
	vpmovw2m	%ymm0, %k1
	vpcmpeqb	.LCPI20_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.zero	16,52
	.prefalign	4, .Lfunc_end21, nop
func000000000000018a:
	vpcmpgtb	.LCPI21_0(%rip), %xmm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000186:
	vpmovb2m	%xmm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

