	.att_syntax
.LCPI0_0:
	.quad	36
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	3
	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c6:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-4294967296
.LCPI7_1:
	.quad	4
	.prefalign	4, .Lfunc_end7, nop
func000000000000008a:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	2
.LCPI8_1:
	.quad	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1
.LCPI9_1:
	.quad	3
	.prefalign	4, .Lfunc_end9, nop
func0000000000000304:
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	16777216
.LCPI10_1:
	.quad	-21
	.prefalign	4, .Lfunc_end10, nop
func0000000000000104:
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	83
	.prefalign	4, .Lfunc_end11, nop
func000000000000008c:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	16
.LCPI12_1:
	.quad	8
	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	8
	.prefalign	4, .Lfunc_end13, nop
func000000000000030c:
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	63
	.prefalign	4, .Lfunc_end14, nop
func0000000000000108:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	255
	.prefalign	4, .Lfunc_end15, nop
func0000000000000318:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	13
.LCPI16_1:
	.quad	-21
	.prefalign	4, .Lfunc_end16, nop
func0000000000000184:
	vpcmpneqq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	63
	.prefalign	4, .Lfunc_end17, nop
func0000000000000028:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	16777215
	.prefalign	4, .Lfunc_end18, nop
func0000000000000141:
	vpcmpgtq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	8
	.prefalign	4, .Lfunc_end19, nop
func0000000000000081:
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	32
.LCPI20_1:
	.quad	8
	.prefalign	4, .Lfunc_end20, nop
func0000000000000084:
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	1
	.prefalign	4, .Lfunc_end21, nop
func00000000000000c1:
	vpcmpltq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	32
.LCPI22_1:
	.quad	8
	.prefalign	4, .Lfunc_end22, nop
func0000000000000094:
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI22_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.quad	1
	.prefalign	4, .Lfunc_end23, nop
func0000000000000038:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	16
	.prefalign	4, .Lfunc_end24, nop
func0000000000000024:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.quad	40
.LCPI25_1:
	.quad	4095
	.prefalign	4, .Lfunc_end25, nop
func0000000000000088:
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.quad	2
.LCPI26_1:
	.quad	1
	.prefalign	4, .Lfunc_end26, nop
func0000000000000286:
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI26_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.quad	31
	.prefalign	4, .Lfunc_end27, nop
func0000000000000301:
	vpcmpnleuq	.LCPI27_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.quad	1
	.prefalign	4, .Lfunc_end28, nop
func00000000000000ca:
	vpcmpltq	.LCPI28_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.quad	15
	.prefalign	4, .Lfunc_end29, nop
func0000000000000188:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	6
.LCPI30_1:
	.quad	2147483647
	.prefalign	4, .Lfunc_end30, nop
func00000000000000c8:
	vpcmpltq	.LCPI30_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI30_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.quad	44
.LCPI31_1:
	.quad	1
	.prefalign	4, .Lfunc_end31, nop
func000000000000010c:
	vpcmpnleuq	.LCPI31_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI31_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.quad	1054
	.prefalign	4, .Lfunc_end32, nop
func0000000000000306:
	vpcmpnleuq	.LCPI32_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end33, nop
func00000000000000cc:
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end34, nop
func000000000000022c:
	vptestnmq	%ymm1, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000231:
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.quad	256
.LCPI36_1:
	.quad	6
	.prefalign	4, .Lfunc_end36, nop
func0000000000000098:
	vpcmpltuq	.LCPI36_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI36_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.quad	1
	.prefalign	4, .Lfunc_end37, nop
func000000000000014c:
	vpcmpgtq	.LCPI37_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.quad	10
	.prefalign	4, .Lfunc_end38, nop
func0000000000000144:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI38_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.quad	5
.LCPI39_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end39, nop
func0000000000000284:
	vpcmpltuq	.LCPI39_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI39_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end40, nop
func0000000000000294:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI40_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.quad	6
	.prefalign	4, .Lfunc_end41, nop
func0000000000000034:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI41_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.quad	7
.LCPI42_1:
	.quad	4294967295
	.prefalign	4, .Lfunc_end42, nop
func0000000000000308:
	vpcmpnleuq	.LCPI42_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI42_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.quad	199209
	.prefalign	4, .Lfunc_end43, nop
func0000000000000101:
	vpcmpnleuq	.LCPI43_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.quad	9218868437227405313
.LCPI44_1:
	.quad	7
	.prefalign	4, .Lfunc_end44, nop
func000000000000028c:
	vpcmpltuq	.LCPI44_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI44_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.quad	10
	.prefalign	4, .Lfunc_end45, nop
func0000000000000118:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI45_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.quad	9
	.prefalign	4, .Lfunc_end46, nop
func0000000000000198:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI46_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.quad	999999
	.prefalign	4, .Lfunc_end47, nop
func0000000000000106:
	vpcmpnleuq	.LCPI47_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end48, nop
func0000000000000186:
	vptestmq	%ymm1, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

