	.att_syntax
.LCPI0_0:
	.zero	16,142
.LCPI0_1:
	.zero	16,127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,69
	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,26
.LCPI2_1:
	.zero	16,95
	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,95
	.prefalign	4, .Lfunc_end3, nop
func0000000000000302:
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,18
.LCPI4_1:
	.zero	16,126
	.prefalign	4, .Lfunc_end4, nop
func0000000000000110:
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,11
	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.zero	16,31
	.prefalign	4, .Lfunc_end6, nop
func0000000000000130:
	vpcmpltub	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,9
	.prefalign	4, .Lfunc_end7, nop
func0000000000000042:
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,9
.LCPI8_1:
	.zero	16,2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	vpcmpeqb	.LCPI8_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000318:
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,128
	.prefalign	4, .Lfunc_end10, nop
func0000000000000210:
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,2
.LCPI11_1:
	.zero	16,192
	.prefalign	4, .Lfunc_end11, nop
func000000000000010c:
	vpcmpltub	.LCPI11_0(%rip), %xmm1, %k0
	vpcmpltb	.LCPI11_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,2
.LCPI12_1:
	.zero	16,254
	.prefalign	4, .Lfunc_end12, nop
func0000000000000308:
	vpcmpneqb	.LCPI12_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI12_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end13, nop
func0000000000000310:
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpnleub	.LCPI13_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI14_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end14, nop
func0000000000000202:
	vpcmpnleub	.LCPI14_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,248
.LCPI15_1:
	.zero	16,250
	.prefalign	4, .Lfunc_end15, nop
func0000000000000330:
	vpcmpneqb	.LCPI15_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI15_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI16_0:
	.zero	16,31
.LCPI16_1:
	.zero	16,32
	.prefalign	4, .Lfunc_end16, nop
func0000000000000208:
	vpcmpnleub	.LCPI16_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI16_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI17_0:
	.zero	16,2
.LCPI17_1:
	.zero	16,16
	.prefalign	4, .Lfunc_end17, nop
func0000000000000118:
	vpcmpltub	.LCPI17_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI17_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000298:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI19_0:
	.zero	16,32
	.prefalign	4, .Lfunc_end19, nop
func0000000000000182:
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI19_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI20_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end20, nop
func000000000000060c:
	vpcmpnleub	.LCPI20_0(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI21_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end21, nop
func0000000000000218:
	vpcmpnleub	.LCPI21_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI22_0:
	.zero	16,12
.LCPI22_1:
	.zero	16,28
	.prefalign	4, .Lfunc_end22, nop
func0000000000000050:
	vpcmpeqb	.LCPI22_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI22_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI23_0:
	.zero	16,244
	.prefalign	4, .Lfunc_end23, nop
func0000000000000114:
	vpcmpltub	.LCPI23_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI24_0:
	.zero	16,1
.LCPI24_1:
	.byte	1
	.prefalign	4, .Lfunc_end24, nop
func000000000000018c:
	vpbroadcastb	.LCPI24_1(%rip), %xmm2
	vpminsb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI25_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end25, nop
func000000000000004c:
	vpcmpeqb	.LCPI25_0(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000054:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI27_0:
	.zero	16,9
.LCPI27_1:
	.zero	16,159
	.prefalign	4, .Lfunc_end27, nop
func0000000000000610:
	vpcmpnleub	.LCPI27_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI27_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000282:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI29_0:
	.zero	16,160
.LCPI29_1:
	.zero	16,168
	.prefalign	4, .Lfunc_end29, nop
func0000000000000228:
	vpcmpnleub	.LCPI29_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI29_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI30_0:
	.zero	16,66
	.prefalign	4, .Lfunc_end30, nop
func0000000000000630:
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI30_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI31_0:
	.zero	16,7
.LCPI31_1:
	.zero	16,245
	.prefalign	4, .Lfunc_end31, nop
func0000000000000608:
	vpcmpnleub	.LCPI31_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI31_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI32_0:
	.zero	16,2
.LCPI32_1:
	.zero	16,234
	.prefalign	4, .Lfunc_end32, nop
func0000000000000128:
	vpcmpltub	.LCPI32_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI32_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI33_0:
	.zero	16,1
.LCPI33_1:
	.zero	16,3
	.prefalign	4, .Lfunc_end33, nop
func00000000000002a8:
	vpcmpgtb	.LCPI33_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI33_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI34_0:
	.zero	16,32
.LCPI34_1:
	.zero	16,237
	.prefalign	4, .Lfunc_end34, nop
func0000000000000528:
	vpcmpltub	.LCPI34_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI34_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI35_0:
	.zero	16,144
.LCPI35_1:
	.zero	16,244
	.prefalign	4, .Lfunc_end35, nop
func0000000000000198:
	vpcmpltb	.LCPI35_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI35_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI36_0:
	.zero	16,131
.LCPI36_1:
	.zero	16,252
	.prefalign	4, .Lfunc_end36, nop
func0000000000000618:
	vpcmpnleub	.LCPI36_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI36_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI37_0:
	.zero	16,38
.LCPI37_1:
	.byte	38
	.prefalign	4, .Lfunc_end37, nop
func0000000000000290:
	vpbroadcastb	.LCPI37_1(%rip), %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vpcmpnleub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI38_0:
	.zero	16,180
.LCPI38_1:
	.zero	16,127
	.prefalign	4, .Lfunc_end38, nop
func0000000000000502:
	vpcmpltub	.LCPI38_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI38_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

