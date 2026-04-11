	.att_syntax
.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,71
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,26
	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c6:
	vpxor	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI4_0:
	.zero	16,79
.LCPI4_1:
	.zero	16,86
	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,9
	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpneqb	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.zero	16,8
	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000181:
	vptestmb	%xmm1, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI8_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,3
.LCPI9_1:
	.zero	16,1
	.prefalign	4, .Lfunc_end9, nop
func000000000000010c:
	vpcmpnleub	.LCPI9_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,63
	.prefalign	4, .Lfunc_end10, nop
func0000000000000188:
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,13
.LCPI11_1:
	.zero	16,223
	.prefalign	4, .Lfunc_end11, nop
func0000000000000308:
	vpcmpnleub	.LCPI11_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI11_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,63
.LCPI12_1:
	.zero	16,64
	.prefalign	4, .Lfunc_end12, nop
func0000000000000146:
	vpcmpgtb	.LCPI12_0(%rip), %xmm1, %k0
	vpcmpltb	.LCPI12_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,122
.LCPI13_1:
	.zero	16,2
	.prefalign	4, .Lfunc_end13, nop
func0000000000000144:
	vpcmpgtb	.LCPI13_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI13_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI14_0:
	.zero	16,10
.LCPI14_1:
	.zero	16,26
	.prefalign	4, .Lfunc_end14, nop
func0000000000000084:
	vpcmpltub	.LCPI14_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI14_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,63
	.prefalign	4, .Lfunc_end15, nop
func000000000000008a:
	vpcmpltub	.LCPI15_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI16_0:
	.zero	16,5
	.prefalign	4, .Lfunc_end16, nop
func0000000000000318:
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI16_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI17_0:
	.zero	16,6
	.prefalign	4, .Lfunc_end17, nop
func0000000000000294:
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI17_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI18_0:
	.zero	16,27
.LCPI18_1:
	.zero	16,28
	.prefalign	4, .Lfunc_end18, nop
func000000000000028c:
	vpcmpltub	.LCPI18_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI18_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI19_0:
	.zero	16,128
	.prefalign	4, .Lfunc_end19, nop
func0000000000000028:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpnleub	.LCPI19_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000cc:
	vpmovb2m	%xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI21_0:
	.zero	16,10
.LCPI21_1:
	.zero	16,5
	.prefalign	4, .Lfunc_end21, nop
func0000000000000304:
	vpcmpnleub	.LCPI21_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI21_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI22_0:
	.zero	16,254
.LCPI22_1:
	.zero	16,80
	.prefalign	4, .Lfunc_end22, nop
func000000000000008c:
	vpcmpltub	.LCPI22_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI22_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI23_0:
	.zero	16,254
	.prefalign	4, .Lfunc_end23, nop
func0000000000000184:
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI23_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI24_0:
	.zero	16,15
.LCPI24_1:
	.zero	16,155
	.prefalign	4, .Lfunc_end24, nop
func0000000000000081:
	vpcmpltub	.LCPI24_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI24_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI25_0:
	.zero	16,5
	.prefalign	4, .Lfunc_end25, nop
func00000000000000d4:
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI25_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI26_0:
	.zero	16,5
.LCPI26_1:
	.zero	16,6
	.prefalign	4, .Lfunc_end26, nop
func0000000000000281:
	vpcmpltub	.LCPI26_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI26_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI27_0:
	.zero	16,191
.LCPI27_1:
	.zero	16,143
	.prefalign	4, .Lfunc_end27, nop
func000000000000014a:
	vpcmpgtb	.LCPI27_0(%rip), %xmm1, %k0
	vpcmpgtb	.LCPI27_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI28_0:
	.zero	16,1
.LCPI28_1:
	.zero	16,14
	.prefalign	4, .Lfunc_end28, nop
func0000000000000108:
	vpcmpnleub	.LCPI28_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI28_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000014c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI30_0:
	.zero	16,4
.LCPI30_1:
	.zero	16,3
	.prefalign	4, .Lfunc_end30, nop
func0000000000000088:
	vpcmpltub	.LCPI30_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI30_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000186:
	vptestmb	%xmm1, %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI32_0:
	.zero	16,2
.LCPI32_1:
	.zero	16,41
	.prefalign	4, .Lfunc_end32, nop
func000000000000030c:
	vpcmpnleub	.LCPI32_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI32_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end33, nop
func000000000000002a:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI34_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end34, nop
func0000000000000034:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI34_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI35_0:
	.zero	16,9
.LCPI35_1:
	.zero	16,12
	.prefalign	4, .Lfunc_end35, nop
func0000000000000098:
	vpcmpltub	.LCPI35_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI35_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end36, nop
func000000000000018a:
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI37_0:
	.zero	16,4
.LCPI37_1:
	.byte	4
	.prefalign	4, .Lfunc_end37, nop
func0000000000000104:
	vpbroadcastb	.LCPI37_1(%rip), %xmm2
	vpcmpnleub	%xmm2, %xmm1, %k0
	vpcmpltub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI38_0:
	.zero	16,63
.LCPI38_1:
	.zero	16,1
	.prefalign	4, .Lfunc_end38, nop
func0000000000000118:
	vpcmpnleub	.LCPI38_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI38_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI39_0:
	.zero	16,38
.LCPI39_1:
	.byte	38
	.prefalign	4, .Lfunc_end39, nop
func0000000000000148:
	vpbroadcastb	.LCPI39_1(%rip), %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vpcmpnleub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

