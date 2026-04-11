	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	256
.LCPI3_1:
	.quad	7
	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.quad	-2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4
	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	128
	.prefalign	4, .Lfunc_end8, nop
func0000000000000146:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.quad	4
	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	vpcmpgtd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000cc:
	vpmovq2m	%ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	255
.LCPI11_1:
	.quad	16777216
	.prefalign	4, .Lfunc_end11, nop
func0000000000000294:
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	1
	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4
.LCPI13_1:
	.quad	1200
	.prefalign	4, .Lfunc_end13, nop
func000000000000008c:
	vpcmpneqd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	2
	.prefalign	4, .Lfunc_end14, nop
func000000000000028a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1
.LCPI15_1:
	.quad	56
	.prefalign	4, .Lfunc_end15, nop
func0000000000000298:
	vpcmpnleud	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
.LCPI16_1:
	.quad	2
	.prefalign	4, .Lfunc_end16, nop
func0000000000000281:
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	10
.LCPI17_1:
	.quad	99
	.prefalign	4, .Lfunc_end17, nop
func000000000000028c:
	vpcmpneqd	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end18, nop
func00000000000000c1:
	vpcmpltq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	8
	.prefalign	4, .Lfunc_end20, nop
func000000000000030c:
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	32768
	.prefalign	4, .Lfunc_end22, nop
func0000000000000184:
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	11
	.prefalign	4, .Lfunc_end23, nop
func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI23_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	9
.LCPI24_1:
	.quad	7
	.prefalign	4, .Lfunc_end24, nop
func0000000000000104:
	vpcmpltud	.LCPI24_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI24_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	1
	.prefalign	4, .Lfunc_end25, nop
func0000000000000198:
	vpcmpnleud	.LCPI25_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	9
.LCPI26_1:
	.quad	99
	.prefalign	4, .Lfunc_end26, nop
func0000000000000288:
	vpcmpnleud	.LCPI26_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI26_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	63
	.prefalign	4, .Lfunc_end27, nop
func0000000000000024:
	vpcmpltud	.LCPI27_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	64
	.prefalign	4, .Lfunc_end28, nop
func0000000000000034:
	vpcmpltud	.LCPI28_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	6
	.prefalign	4, .Lfunc_end29, nop
func0000000000000186:
	vpcmpltd	.LCPI29_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	8
.LCPI30_1:
	.quad	2
	.prefalign	4, .Lfunc_end30, nop
func0000000000000284:
	vpcmpltud	.LCPI30_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI30_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	4294967291
	.prefalign	4, .Lfunc_end31, nop
func00000000000000c4:
	vpmovq2m	%ymm1, %k1
	vpcmpltud	.LCPI31_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.quad	1
	.prefalign	4, .Lfunc_end32, nop
func000000000000010a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpnleuq	.LCPI32_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	1
.LCPI33_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end33, nop
func0000000000000088:
	vpcmpnleud	.LCPI33_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI33_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	1
.LCPI34_1:
	.quad	1
	.prefalign	4, .Lfunc_end34, nop
func000000000000030a:
	vpcmpgtd	.LCPI34_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI34_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.quad	5
	.prefalign	4, .Lfunc_end35, nop
func0000000000000286:
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI35_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	63487
.LCPI36_1:
	.quad	3
	.prefalign	4, .Lfunc_end36, nop
func0000000000000304:
	vpcmpltud	.LCPI36_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI36_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	14
.LCPI37_1:
	.quad	47223664828696
	.prefalign	4, .Lfunc_end37, nop
func0000000000000106:
	vpcmpltd	.LCPI37_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI37_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	2
.LCPI38_1:
	.quad	65535
	.prefalign	4, .Lfunc_end38, nop
func0000000000000114:
	vpcmpltud	.LCPI38_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI38_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	64
	.prefalign	4, .Lfunc_end39, nop
func0000000000000188:
	vpcmpnleud	.LCPI39_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	64
	.prefalign	4, .Lfunc_end40, nop
func0000000000000028:
	vpcmpnleud	.LCPI40_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	56
.LCPI41_1:
	.quad	3
	.prefalign	4, .Lfunc_end41, nop
func0000000000000094:
	vpcmpltud	.LCPI41_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI41_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.long	3
.LCPI42_1:
	.quad	2
	.prefalign	4, .Lfunc_end42, nop
func0000000000000301:
	vpcmpeqd	.LCPI42_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI42_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	99
	.prefalign	4, .Lfunc_end43, nop
func0000000000000194:
	vpcmpltud	.LCPI43_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.long	2
	.prefalign	4, .Lfunc_end44, nop
func0000000000000038:
	vpcmpnleud	.LCPI44_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	2
.LCPI45_1:
	.quad	1
	.prefalign	4, .Lfunc_end45, nop
func0000000000000108:
	vpcmpnleud	.LCPI45_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI45_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	11
.LCPI46_1:
	.quad	-119
	.prefalign	4, .Lfunc_end46, nop
func0000000000000084:
	vpcmpltud	.LCPI46_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI46_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.quad	256
	.prefalign	4, .Lfunc_end47, nop
func000000000000008a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI47_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end48, nop
func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	1
.LCPI49_1:
	.quad	11
	.prefalign	4, .Lfunc_end49, nop
func00000000000000d8:
	vpcmpnleud	.LCPI49_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI49_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.long	1
.LCPI50_1:
	.quad	184467440737095517
	.prefalign	4, .Lfunc_end50, nop
func0000000000000098:
	vpcmpnleud	.LCPI50_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI50_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.long	33
.LCPI51_1:
	.quad	33
	.prefalign	4, .Lfunc_end51, nop
func0000000000000086:
	vpcmpltd	.LCPI51_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI51_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.long	13
.LCPI52_1:
	.quad	1
	.prefalign	4, .Lfunc_end52, nop
func0000000000000318:
	vpcmpnleud	.LCPI52_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI52_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

