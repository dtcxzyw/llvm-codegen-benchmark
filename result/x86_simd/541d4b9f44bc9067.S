.LCPI0_0:
	.quad	10000                           # 0x2710
func0000000000000110:                   # @func0000000000000110
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
func000000000000008c:                   # @func000000000000008c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000222:                   # @func0000000000000222
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	128                             # 0x80
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
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
func0000000000000094:                   # @func0000000000000094
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
func0000000000000288:                   # @func0000000000000288
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2097152                         # 0x200000
func0000000000000028:                   # @func0000000000000028
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	3                               # 0x3
.LCPI8_1:
	.quad	2                               # 0x2
func000000000000018c:                   # @func000000000000018c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	3                               # 0x3
.LCPI9_1:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	8                               # 0x8
.LCPI10_1:
	.quad	32                              # 0x20
func0000000000000488:                   # @func0000000000000488
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	31                              # 0x1f
.LCPI11_1:
	.quad	65                              # 0x41
func0000000000000108:                   # @func0000000000000108
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	32                              # 0x20
func0000000000000082:                   # @func0000000000000082
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2                               # 0x2
func0000000000000590:                   # @func0000000000000590
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002d8:                   # @func00000000000002d8
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	8                               # 0x8
func0000000000000182:                   # @func0000000000000182
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	16                              # 0x10
.LCPI17_1:
	.quad	255                             # 0xff
func0000000000000490:                   # @func0000000000000490
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI18_1:
	.quad	8                               # 0x8
func000000000000014c:                   # @func000000000000014c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	8                               # 0x8
.LCPI19_1:
	.quad	-8                              # 0xfffffffffffffff8
func00000000000000d4:                   # @func00000000000000d4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI19_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	63                              # 0x3f
func0000000000000098:                   # @func0000000000000098
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	65536                           # 0x10000
func0000000000000430:                   # @func0000000000000430
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI23_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000394:                   # @func0000000000000394
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpgtq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	253                             # 0xfd
.LCPI25_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000298:                   # @func0000000000000298
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	2045                            # 0x7fd
func00000000000002d0:                   # @func00000000000002d0
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	64                              # 0x40
func0000000000000188:                   # @func0000000000000188
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI27_0(%rip), %ymm2  # ymm2 = [64,64,64,64]
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	8                               # 0x8
.LCPI28_1:
	.quad	15                              # 0xf
func00000000000000d0:                   # @func00000000000000d0
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI28_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI28_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	6                               # 0x6
func0000000000000154:                   # @func0000000000000154
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI29_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	6                               # 0x6
func0000000000000354:                   # @func0000000000000354
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI30_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
