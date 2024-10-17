.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	27                              # 0x1b
func0000000000000182:                   # @func0000000000000182
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
func0000000000000022:                   # @func0000000000000022
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
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
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
func0000000000000098:                   # @func0000000000000098
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
func0000000000000188:                   # @func0000000000000188
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
func0000000000000198:                   # @func0000000000000198
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
func0000000000000102:                   # @func0000000000000102
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
func0000000000000028:                   # @func0000000000000028
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	536870912                       # 0x20000000
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2305843009213693952             # 0x2000000000000000
func00000000000000c2:                   # @func00000000000000c2
	vptestnmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	32767                           # 0x7fff
.LCPI11_1:
	.quad	16414                           # 0x401e
func000000000000010c:                   # @func000000000000010c
	vpandq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI11_1(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	576460752303423488              # 0x800000000000000
func0000000000000194:                   # @func0000000000000194
	vptestmq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2147483648                      # 0x80000000
.LCPI13_1:
	.quad	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
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
func0000000000000030:                   # @func0000000000000030
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
func0000000000000082:                   # @func0000000000000082
	vpandq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI15_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	6                               # 0x6
func0000000000000158:                   # @func0000000000000158
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpneqq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	65530                           # 0xfffa
.LCPI17_1:
	.quad	16                              # 0x10
func0000000000000190:                   # @func0000000000000190
	vptestmq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
