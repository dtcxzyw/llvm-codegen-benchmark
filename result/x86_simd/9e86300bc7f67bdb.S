	.att_syntax
.LCPI0_0:
	.quad	169
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-9223372036849975807
	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4611686018427387904
	.prefalign	4, .Lfunc_end3, nop
func0000000000000186:
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-4611686018427387904
	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4
	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	vpmovq2m	%ymm1, %k1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	27
	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	16
	.prefalign	4, .Lfunc_end9, nop
func000000000000014a:
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000141:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000318:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000181:
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	2
.LCPI14_1:
	.quad	3
	.prefalign	4, .Lfunc_end14, nop
func0000000000000158:
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	17
	.prefalign	4, .Lfunc_end15, nop
func00000000000000c6:
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	28
.LCPI16_1:
	.quad	2
	.prefalign	4, .Lfunc_end16, nop
func0000000000000084:
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	5
.LCPI17_1:
	.quad	20
	.prefalign	4, .Lfunc_end17, nop
func0000000000000101:
	vpcmpeqq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	72057594037927935
	.prefalign	4, .Lfunc_end18, nop
func0000000000000188:
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	9
.LCPI19_1:
	.quad	2
	.prefalign	4, .Lfunc_end19, nop
func0000000000000284:
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	9
.LCPI20_1:
	.quad	1
	.prefalign	4, .Lfunc_end20, nop
func0000000000000024:
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	16
	.prefalign	4, .Lfunc_end21, nop
func000000000000010c:
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	1
	.prefalign	4, .Lfunc_end22, nop
func0000000000000301:
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.quad	63
	.prefalign	4, .Lfunc_end23, nop
func000000000000028c:
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	3071
.LCPI24_1:
	.quad	255
	.prefalign	4, .Lfunc_end24, nop
func0000000000000108:
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI24_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.quad	55
.LCPI25_1:
	.quad	7
	.prefalign	4, .Lfunc_end25, nop
func0000000000000294:
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI25_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.quad	33554432
	.prefalign	4, .Lfunc_end26, nop
func000000000000008c:
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.quad	33554432
	.prefalign	4, .Lfunc_end27, nop
func0000000000000081:
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.quad	3000
.LCPI28_1:
	.quad	2999
	.prefalign	4, .Lfunc_end28, nop
func0000000000000314:
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI28_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.quad	8589934593
	.prefalign	4, .Lfunc_end29, nop
func0000000000000034:
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	144
.LCPI30_1:
	.quad	128
	.prefalign	4, .Lfunc_end30, nop
func0000000000000094:
	vpcmpltuq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI30_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000146:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.quad	-2
	.prefalign	4, .Lfunc_end33, nop
func0000000000000086:
	vpmovq2m	%ymm0, %k1
	vpcmpltuq	.LCPI33_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.quad	6
	.prefalign	4, .Lfunc_end34, nop
func0000000000000198:
	vpcmpnleuq	.LCPI34_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.quad	1054
	.prefalign	4, .Lfunc_end35, nop
func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vpcmpeqq	.LCPI35_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.quad	2047
.LCPI36_1:
	.quad	2165
	.prefalign	4, .Lfunc_end36, nop
func0000000000000088:
	vpcmpnleuq	.LCPI36_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI36_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.quad	32001
.LCPI37_1:
	.quad	7
	.prefalign	4, .Lfunc_end37, nop
func0000000000000144:
	vpcmpltuq	.LCPI37_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI37_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end38, nop
func00000000000000cc:
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.quad	1048575
	.prefalign	4, .Lfunc_end39, nop
func0000000000000038:
	vpcmpnleuq	.LCPI39_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.quad	32768
	.prefalign	4, .Lfunc_end40, nop
func00000000000000c4:
	vpmovq2m	%ymm1, %k1
	vpcmpltuq	.LCPI40_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.quad	31
.LCPI41_1:
	.quad	9
	.prefalign	4, .Lfunc_end41, nop
func0000000000000114:
	vpcmpltuq	.LCPI41_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI41_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.quad	10
.LCPI42_1:
	.quad	1
	.prefalign	4, .Lfunc_end42, nop
func0000000000000104:
	vpcmpltuq	.LCPI42_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI42_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.quad	1
.LCPI43_1:
	.quad	3
	.prefalign	4, .Lfunc_end43, nop
func0000000000000281:
	vpcmpeqq	.LCPI43_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI43_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.quad	8193
.LCPI44_1:
	.quad	2
	.prefalign	4, .Lfunc_end44, nop
func0000000000000286:
	vpcmpltq	.LCPI44_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI44_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.quad	15
	.prefalign	4, .Lfunc_end45, nop
func00000000000000d4:
	vpmovq2m	%ymm1, %k1
	vpcmpltuq	.LCPI45_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.quad	-129
.LCPI46_1:
	.quad	128
	.prefalign	4, .Lfunc_end46, nop
func00000000000000d8:
	vpcmpnleuq	.LCPI46_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI46_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.quad	17
	.prefalign	4, .Lfunc_end47, nop
func000000000000008a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI47_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.quad	3
	.prefalign	4, .Lfunc_end48, nop
func000000000000030a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI48_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.quad	3000
	.prefalign	4, .Lfunc_end49, nop
func0000000000000306:
	vpmovq2m	%ymm0, %k1
	vpcmpnleuq	.LCPI49_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.quad	511
	.prefalign	4, .Lfunc_end50, nop
func0000000000000194:
	vpcmpltuq	.LCPI50_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.quad	513
	.prefalign	4, .Lfunc_end51, nop
func000000000000028a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI51_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.quad	1023
	.prefalign	4, .Lfunc_end52, nop
func000000000000010a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI52_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.quad	1
.LCPI53_1:
	.quad	9
	.prefalign	4, .Lfunc_end53, nop
func0000000000000118:
	vpcmpnleuq	.LCPI53_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI53_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.quad	9
.LCPI54_1:
	.quad	1
	.prefalign	4, .Lfunc_end54, nop
func0000000000000148:
	vpcmpnleuq	.LCPI54_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI54_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

