.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	27                              # 0x1b
func0000000000000302:                   # @func0000000000000302
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
.LCPI1_1:
	.quad	27                              # 0x1b
func0000000000000042:                   # @func0000000000000042
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	254                             # 0xfe
.LCPI2_1:
	.quad	12                              # 0xc
func0000000000000058:                   # @func0000000000000058
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000054:                   # @func0000000000000054
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	-2147483633                     # 0xffffffff8000000f
func0000000000000118:                   # @func0000000000000118
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	6                               # 0x6
func0000000000000308:                   # @func0000000000000308
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI6_1:
	.quad	4096                            # 0x1000
func0000000000000318:                   # @func0000000000000318
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	48                              # 0x30
.LCPI7_1:
	.quad	1                               # 0x1
func0000000000000602:                   # @func0000000000000602
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI8_1:
	.quad	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	536870912                       # 0x20000000
func000000000000004c:                   # @func000000000000004c
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000182:                   # @func0000000000000182
	vptestnmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	576460752303423488              # 0x800000000000000
func0000000000000314:                   # @func0000000000000314
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI12_1:
	.quad	2974                            # 0xb9e
.LCPI12_2:
	.quad	2                               # 0x2
func0000000000000102:                   # @func0000000000000102
	vpandq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI12_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI12_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2147483648                      # 0x80000000
.LCPI13_1:
	.quad	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vptestmq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI13_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-6629022124314984447            # 0xa400fb8000000001
.LCPI14_1:
	.quad	63                              # 0x3f
func0000000000000070:                   # @func0000000000000070
	vptestnmq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI15_1:
	.quad	7                               # 0x7
func0000000000000502:                   # @func0000000000000502
	vpandq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI15_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	4294967295                      # 0xffffffff
.LCPI16_1:
	.quad	-4294967297                     # 0xfffffffeffffffff
func0000000000000202:                   # @func0000000000000202
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	6                               # 0x6
func0000000000000298:                   # @func0000000000000298
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpneqq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	7                               # 0x7
.LCPI18_1:
	.quad	-255                            # 0xffffffffffffff01
func0000000000000048:                   # @func0000000000000048
	vptestnmq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	2                               # 0x2
.LCPI19_1:
	.quad	400000                          # 0x61a80
func0000000000000328:                   # @func0000000000000328
	vptestmq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	256                             # 0x100
.LCPI20_1:
	.quad	65536                           # 0x10000
func0000000000000050:                   # @func0000000000000050
	vptestnmq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI20_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	2044                            # 0x7fc
.LCPI21_1:
	.quad	2047                            # 0x7ff
func0000000000000618:                   # @func0000000000000618
	vptestmq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI21_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
