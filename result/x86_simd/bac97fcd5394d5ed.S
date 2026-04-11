	.att_syntax
.LCPI0_0:
	.long	110
.LCPI0_1:
	.long	60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967286
.LCPI2_1:
	.long	4294967290
	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	115
	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	56
	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	8193
.LCPI6_1:
	.long	22
	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	50
.LCPI7_1:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	3
	.prefalign	4, .Lfunc_end8, nop
func00000000000000c6:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	36000
	.prefalign	4, .Lfunc_end9, nop
func000000000000008c:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	180
	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end12, nop
func000000000000008a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2
	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	6
.LCPI15_1:
	.long	15
	.prefalign	4, .Lfunc_end15, nop
func0000000000000094:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	15
	.prefalign	4, .Lfunc_end16, nop
func0000000000000146:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
	.prefalign	4, .Lfunc_end17, nop
func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI17_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	11
.LCPI18_1:
	.long	4
	.prefalign	4, .Lfunc_end18, nop
func0000000000000186:
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	2
.LCPI19_1:
	.long	16
	.prefalign	4, .Lfunc_end19, nop
func0000000000000081:
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	5
.LCPI20_1:
	.long	1
	.prefalign	4, .Lfunc_end20, nop
func0000000000000034:
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI20_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	1
.LCPI21_1:
	.long	2
	.prefalign	4, .Lfunc_end21, nop
func0000000000000188:
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	8
	.prefalign	4, .Lfunc_end22, nop
func0000000000000301:
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	65
.LCPI23_1:
	.long	2
	.prefalign	4, .Lfunc_end23, nop
func0000000000000284:
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	1
	.prefalign	4, .Lfunc_end24, nop
func00000000000000cc:
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	5
.LCPI26_1:
	.long	19
	.prefalign	4, .Lfunc_end26, nop
func00000000000000c1:
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	513
.LCPI28_1:
	.long	4
	.prefalign	4, .Lfunc_end28, nop
func0000000000000306:
	vpcmpltd	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI28_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end29, nop
func0000000000000144:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI29_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	65536
	.prefalign	4, .Lfunc_end30, nop
func0000000000000028:
	vpcmpnleud	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	4095
.LCPI31_1:
	.long	2
	.prefalign	4, .Lfunc_end31, nop
func0000000000000288:
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI31_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	2
	.prefalign	4, .Lfunc_end32, nop
func0000000000000106:
	vpmovd2m	%ymm0, %k1
	vpcmpnleud	.LCPI32_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	16383
.LCPI33_1:
	.long	49149
	.prefalign	4, .Lfunc_end33, nop
func0000000000000088:
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI33_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	1
	.prefalign	4, .Lfunc_end34, nop
func0000000000000198:
	vpcmpnleud	.LCPI34_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	1
	.prefalign	4, .Lfunc_end35, nop
func000000000000010c:
	vpcmpnleud	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	3
.LCPI36_1:
	.long	127
	.prefalign	4, .Lfunc_end36, nop
func0000000000000108:
	vpcmpnleud	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI36_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	9
.LCPI37_1:
	.long	32
	.prefalign	4, .Lfunc_end37, nop
func000000000000028c:
	vpcmpneqd	.LCPI37_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI37_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	32
	.prefalign	4, .Lfunc_end38, nop
func0000000000000281:
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	5
.LCPI39_1:
	.long	4294967291
	.prefalign	4, .Lfunc_end39, nop
func0000000000000114:
	vpcmpltud	.LCPI39_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI39_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end40, nop
func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	127
	.prefalign	4, .Lfunc_end41, nop
func000000000000030c:
	vpcmpnleud	.LCPI41_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.long	8
.LCPI42_1:
	.long	2
	.prefalign	4, .Lfunc_end42, nop
func0000000000000304:
	vpcmpltud	.LCPI42_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI42_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	2047
.LCPI43_1:
	.long	65536
	.prefalign	4, .Lfunc_end43, nop
func0000000000000098:
	vpcmpnleud	.LCPI43_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI43_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.long	2008
.LCPI44_1:
	.long	7
	.prefalign	4, .Lfunc_end44, nop
func0000000000000086:
	vpcmpltd	.LCPI44_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI44_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	1
	.prefalign	4, .Lfunc_end45, nop
func0000000000000318:
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI45_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	99
	.prefalign	4, .Lfunc_end46, nop
func0000000000000154:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI46_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	16777215
	.prefalign	4, .Lfunc_end47, nop
func0000000000000148:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI47_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	98
.LCPI48_1:
	.long	96
	.prefalign	4, .Lfunc_end48, nop
func0000000000000314:
	vpcmpltud	.LCPI48_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI48_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	17408
.LCPI49_1:
	.long	864
	.prefalign	4, .Lfunc_end49, nop
func0000000000000194:
	vpcmpltud	.LCPI49_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI49_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.long	2
	.prefalign	4, .Lfunc_end50, nop
func00000000000000c4:
	vpmovd2m	%ymm1, %k1
	vpcmpltud	.LCPI50_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.long	2
	.prefalign	4, .Lfunc_end51, nop
func00000000000000d4:
	vpmovd2m	%ymm1, %k1
	vpcmpltud	.LCPI51_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.long	1
	.prefalign	4, .Lfunc_end52, nop
func0000000000000158:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI52_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.long	2
	.prefalign	4, .Lfunc_end53, nop
func0000000000000286:
	vpmovd2m	%ymm0, %k1
	vpcmpltud	.LCPI53_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.long	3
.LCPI54_1:
	.long	1
	.prefalign	4, .Lfunc_end54, nop
func0000000000000118:
	vpcmpnleud	.LCPI54_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI54_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI55_0:
	.long	256
.LCPI55_1:
	.long	128
	.prefalign	4, .Lfunc_end55, nop
func0000000000000294:
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI55_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI56_0:
	.long	2
	.prefalign	4, .Lfunc_end56, nop
func000000000000028a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI56_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI57_0:
	.long	57344
.LCPI57_1:
	.long	55295
	.prefalign	4, .Lfunc_end57, nop
func0000000000000104:
	vpcmpltud	.LCPI57_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI57_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI58_0:
	.long	3
.LCPI58_1:
	.long	22
	.prefalign	4, .Lfunc_end58, nop
func00000000000000c8:
	vpcmpnleud	.LCPI58_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI58_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI59_0:
	.long	1
	.prefalign	4, .Lfunc_end59, nop
func000000000000030a:
	vpbroadcastd	.LCPI59_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI60_0:
	.long	4294967168
.LCPI60_1:
	.long	128
	.prefalign	4, .Lfunc_end60, nop
func00000000000000d8:
	vpcmpnleud	.LCPI60_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI60_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI61_0:
	.long	1
	.prefalign	4, .Lfunc_end61, nop
func000000000000010a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	.LCPI61_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI62_0:
	.long	1
	.prefalign	4, .Lfunc_end62, nop
func0000000000000308:
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI62_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

