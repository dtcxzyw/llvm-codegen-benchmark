	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-9223372036854775808
.LCPI2_1:
	.quad	16
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2063
	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	65535
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-2049
	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2305843009213693951
	.prefalign	4, .Lfunc_end7, nop
func0000000000000106:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	100000000999
.LCPI8_1:
	.quad	99999999999999999
	.prefalign	4, .Lfunc_end8, nop
func000000000000014a:
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	100000000999
.LCPI9_1:
	.quad	99999999999999999
	.prefalign	4, .Lfunc_end9, nop
func0000000000000118:
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	-64
	.prefalign	4, .Lfunc_end11, nop
func0000000000000081:
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	4294967295
.LCPI12_1:
	.quad	4096
	.prefalign	4, .Lfunc_end12, nop
func0000000000000154:
	vpcmpgtq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	6000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000038:
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	1
	.prefalign	4, .Lfunc_end15, nop
func00000000000000c6:
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	22
.LCPI16_1:
	.quad	4096
	.prefalign	4, .Lfunc_end16, nop
func0000000000000088:
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI16_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	4611686018427387903
.LCPI17_1:
	.quad	2305843009213693952
	.prefalign	4, .Lfunc_end17, nop
func0000000000000146:
	vpcmpltq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI17_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000cc:
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	-6148914691236517207
	.prefalign	4, .Lfunc_end19, nop
func000000000000010c:
	vpcmpnleuq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	20
.LCPI20_1:
	.quad	513
	.prefalign	4, .Lfunc_end20, nop
func0000000000000094:
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	2
	.prefalign	4, .Lfunc_end21, nop
func000000000000008c:
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	9223372036
	.prefalign	4, .Lfunc_end22, nop
func0000000000000141:
	vpcmpltq	.LCPI22_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000002a:
	vptestnmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	20
.LCPI24_1:
	.quad	513
	.prefalign	4, .Lfunc_end24, nop
func0000000000000294:
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI24_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.quad	23
.LCPI25_1:
	.quad	256
	.prefalign	4, .Lfunc_end25, nop
func0000000000000084:
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.quad	63
	.prefalign	4, .Lfunc_end26, nop
func000000000000008a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.quad	2048
.LCPI27_1:
	.quad	8
	.prefalign	4, .Lfunc_end27, nop
func0000000000000314:
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI27_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.quad	2048
	.prefalign	4, .Lfunc_end28, nop
func0000000000000301:
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.quad	26
.LCPI29_1:
	.quad	1
	.prefalign	4, .Lfunc_end29, nop
func0000000000000098:
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI29_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	1152921504606846975
	.prefalign	4, .Lfunc_end30, nop
func0000000000000108:
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI30_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

