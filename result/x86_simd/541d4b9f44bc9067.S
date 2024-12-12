.LCPI0_0:
	.quad	10000                           # 0x2710
func0000000000000210:                   # @func0000000000000210
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000842:                   # @func0000000000000842
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	128                             # 0x80
func0000000000000108:                   # @func0000000000000108
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4096                            # 0x1000
.LCPI5_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000114:                   # @func0000000000000114
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1024                            # 0x400
.LCPI6_1:
	.quad	9                               # 0x9
func0000000000000908:                   # @func0000000000000908
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1024                            # 0x400
.LCPI7_1:
	.quad	3                               # 0x3
func000000000000050c:                   # @func000000000000050c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2097152                         # 0x200000
func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	3                               # 0x3
.LCPI9_1:
	.quad	2                               # 0x2
func000000000000030c:                   # @func000000000000030c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	3                               # 0x3
.LCPI10_1:
	.quad	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	8                               # 0x8
.LCPI11_1:
	.quad	32                              # 0x20
func0000000000001108:                   # @func0000000000001108
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	31                              # 0x1f
.LCPI12_1:
	.quad	65                              # 0x41
func0000000000000208:                   # @func0000000000000208
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	32                              # 0x20
func0000000000000102:                   # @func0000000000000102
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	2                               # 0x2
func0000000000001310:                   # @func0000000000001310
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000998:                   # @func0000000000000998
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	8                               # 0x8
func0000000000000302:                   # @func0000000000000302
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	16                              # 0x10
.LCPI18_1:
	.quad	255                             # 0xff
func0000000000001110:                   # @func0000000000001110
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI19_1:
	.quad	8                               # 0x8
func000000000000028c:                   # @func000000000000028c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI19_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	8                               # 0x8
.LCPI20_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000194:                   # @func0000000000000194
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI20_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	2                               # 0x2
.LCPI21_1:
	.quad	3                               # 0x3
func0000000000001102:                   # @func0000000000001102
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	63                              # 0x3f
func0000000000000118:                   # @func0000000000000118
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	65536                           # 0x10000
func0000000000001050:                   # @func0000000000001050
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000b14:                   # @func0000000000000b14
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpgtq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	253                             # 0xfd
.LCPI27_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000918:                   # @func0000000000000918
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI27_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI27_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	2045                            # 0x7fd
func00000000000009b0:                   # @func00000000000009b0
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI28_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	64                              # 0x40
func0000000000000308:                   # @func0000000000000308
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI29_0(%rip), %ymm2  # ymm2 = [64,64,64,64]
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	8                               # 0x8
.LCPI30_1:
	.quad	32                              # 0x20
func0000000000000508:                   # @func0000000000000508
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI30_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI30_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	8                               # 0x8
.LCPI31_1:
	.quad	15                              # 0xf
func00000000000001b0:                   # @func00000000000001b0
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI31_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI31_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	16                              # 0x10
.LCPI32_1:
	.quad	15                              # 0xf
func0000000000000190:                   # @func0000000000000190
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI32_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI32_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	6                               # 0x6
func0000000000000294:                   # @func0000000000000294
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI33_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	6                               # 0x6
func0000000000000a94:                   # @func0000000000000a94
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI34_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
