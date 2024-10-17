.LCPI0_0:
	.quad	-65                             # 0xffffffffffffffbf
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2147483649                     # 0xffffffff7fffffff
.LCPI1_1:
	.quad	-2147483633                     # 0xffffffff8000000f
func0000000000000098:                   # @func0000000000000098
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-17                             # 0xffffffffffffffef
.LCPI2_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI2_2:
	.quad	-15                             # 0xfffffffffffffff1
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI3_1:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI3_2:
	.quad	4294967295                      # 0xffffffff
func0000000000000030:                   # @func0000000000000030
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000198:                   # @func0000000000000198
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000038:                   # @func0000000000000038
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-13                             # 0xfffffffffffffff3
.LCPI6_1:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI6_2:
	.quad	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	47                              # 0x2f
func0000000000000082:                   # @func0000000000000082
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI8_1:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI8_2:
	.quad	2147483647                      # 0x7fffffff
func00000000000000d4:                   # @func00000000000000d4
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI8_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
.LCPI9_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000182:                   # @func0000000000000182
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-1073741824                     # 0xffffffffc0000000
.LCPI10_1:
	.quad	-2147483647                     # 0xffffffff80000001
.LCPI10_2:
	.quad	-1073741823                     # 0xffffffffc0000001
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI10_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-257                            # 0xfffffffffffffeff
.LCPI11_1:
	.quad	-256                            # 0xffffffffffffff00
.LCPI11_2:
	.quad	255                             # 0xff
func0000000000000230:                   # @func0000000000000230
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI11_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	27                              # 0x1b
.LCPI13_1:
	.quad	83                              # 0x53
func0000000000000388:                   # @func0000000000000388
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2                               # 0x2
func0000000000000622:                   # @func0000000000000622
	vpcmpeqq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-65                             # 0xffffffffffffffbf
.LCPI15_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI15_2:
	.quad	64                              # 0x40
func0000000000000108:                   # @func0000000000000108
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI15_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	-65                             # 0xffffffffffffffbf
.LCPI16_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI16_2:
	.quad	64                              # 0x40
func0000000000000090:                   # @func0000000000000090
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI16_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI17_1:
	.quad	28                              # 0x1c
.LCPI17_2:
	.quad	32                              # 0x20
func0000000000000288:                   # @func0000000000000288
	vpaddq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI17_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1                               # 0x1
func0000000000000222:                   # @func0000000000000222
	vpcmpeqq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	2047                            # 0x7ff
func0000000000000382:                   # @func0000000000000382
	vpcmpneqq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-4089                           # 0xfffffffffffff007
.LCPI20_1:
	.quad	-8185                           # 0xffffffffffffe007
func0000000000000188:                   # @func0000000000000188
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	-256                            # 0xffffffffffffff00
.LCPI21_1:
	.quad	-257                            # 0xfffffffffffffeff
.LCPI21_2:
	.quad	64                              # 0x40
func0000000000000110:                   # @func0000000000000110
	vpaddq	.LCPI21_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI21_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI22_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI22_2:
	.quad	2                               # 0x2
func0000000000000298:                   # @func0000000000000298
	vpaddq	.LCPI22_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI22_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI22_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqq	.LCPI23_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	512                             # 0x200
.LCPI24_1:
	.quad	2045                            # 0x7fd
func00000000000000d0:                   # @func00000000000000d0
	vpaddq	.LCPI24_0(%rip){1to4}, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpnleuq	.LCPI24_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	512                             # 0x200
.LCPI25_1:
	.quad	2045                            # 0x7fd
func00000000000004d0:                   # @func00000000000004d0
	vpaddq	.LCPI25_0(%rip){1to4}, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	-58                             # 0xffffffffffffffc6
.LCPI26_1:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000302:                   # @func0000000000000302
	vpaddq	.LCPI26_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI26_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
