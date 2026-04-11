	.att_syntax
.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	110
.LCPI0_2:
	.long	60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2048
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	48
	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	115
.LCPI3_1:
	.long	4096
	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	36000
.LCPI4_1:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	180
.LCPI5_1:
	.long	4194304
	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2052
.LCPI7_1:
	.long	11
.LCPI7_2:
	.long	4
	.prefalign	4, .Lfunc_end7, nop
func0000000000000186:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	7
.LCPI8_1:
	.long	2
.LCPI8_2:
	.long	16
	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	32640
	.prefalign	4, .Lfunc_end9, nop
func000000000000018a:
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	7
.LCPI10_1:
	.long	63
.LCPI10_2:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	3847
.LCPI11_1:
	.long	5
.LCPI11_2:
	.long	1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	248
.LCPI12_1:
	.long	8
	.prefalign	4, .Lfunc_end12, nop
func0000000000000301:
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2
.LCPI13_1:
	.long	1
	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end14, nop
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	13
.LCPI15_1:
	.long	4294967294
.LCPI15_2:
	.long	5
	.prefalign	4, .Lfunc_end15, nop
func0000000000000184:
	vpandd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI15_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	4
.LCPI16_1:
	.long	1
	.prefalign	4, .Lfunc_end16, nop
func00000000000000c1:
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	6
.LCPI17_1:
	.long	16
	.prefalign	4, .Lfunc_end17, nop
func0000000000000188:
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
	.prefalign	4, .Lfunc_end18, nop
func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI18_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	9
.LCPI19_1:
	.long	65504
	.prefalign	4, .Lfunc_end19, nop
func000000000000028c:
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	65504
	.prefalign	4, .Lfunc_end20, nop
func0000000000000281:
	vpternlogd	$248, .LCPI20_0(%rip){1to8}, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	31
.LCPI21_1:
	.long	5
.LCPI21_2:
	.long	4294967291
	.prefalign	4, .Lfunc_end21, nop
func0000000000000114:
	vpandd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI21_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	4294967168
.LCPI22_1:
	.long	2048
.LCPI22_2:
	.long	768
	.prefalign	4, .Lfunc_end22, nop
func0000000000000024:
	vpandd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI22_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	300
.LCPI23_1:
	.long	65536
	.prefalign	4, .Lfunc_end23, nop
func00000000000000cc:
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	127
.LCPI24_1:
	.long	655360
	.prefalign	4, .Lfunc_end24, nop
func000000000000030c:
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI24_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	127
.LCPI25_1:
	.long	524288
	.prefalign	4, .Lfunc_end25, nop
func000000000000010c:
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI25_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	47
.LCPI26_1:
	.long	7
	.prefalign	4, .Lfunc_end26, nop
func000000000000002a:
	vpandd	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
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
	.byte	0
	.byte	255
	.byte	0
.LCPI27_1:
	.long	5
.LCPI27_2:
	.long	262144
.LCPI27_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.prefalign	4, .Lfunc_end27, nop
func0000000000000194:
	vpandd	.LCPI27_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI27_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI27_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	2147482624
.LCPI28_1:
	.long	86400000
	.prefalign	4, .Lfunc_end28, nop
func0000000000000294:
	vpandd	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	1
.LCPI29_1:
	.long	32768
	.prefalign	4, .Lfunc_end29, nop
func0000000000000198:
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI29_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	4294934527
.LCPI30_1:
	.long	1
	.prefalign	4, .Lfunc_end30, nop
func00000000000000ca:
	vpandd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	.LCPI30_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	67108864
.LCPI31_1:
	.long	61440
	.prefalign	4, .Lfunc_end31, nop
func0000000000000094:
	vpcmpltud	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI31_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

