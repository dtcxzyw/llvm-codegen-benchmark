	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.short	17872
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI7_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI10_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI11_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end12, nop
func0000000000000074:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI12_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI14_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.prefalign	4, .Lfunc_end15, nop
func0000000000000014:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI15_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.prefalign	4, .Lfunc_end16, nop
func0000000000000048:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI16_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
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
	.prefalign	4, .Lfunc_end17, nop
func0000000000000061:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqw	.LCPI17_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

