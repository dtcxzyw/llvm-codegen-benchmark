.LCPI0_0:
	.quad	2                               # 0x2
func00000000000000da:                   # @func00000000000000da
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func00000000000000d6:                   # @func00000000000000d6
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000056:                   # @func0000000000000056
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	23                              # 0x17
.LCPI4_1:
	.quad	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-23                             # 0xffffffffffffffe9
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-3                              # 0xfffffffffffffffd
func00000000000000c4:                   # @func00000000000000c4
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4                               # 0x4
func00000000000000e1:                   # @func00000000000000e1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4                               # 0x4
func00000000000000f1:                   # @func00000000000000f1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	7                               # 0x7
.LCPI10_1:
	.quad	6                               # 0x6
func000000000000001a:                   # @func000000000000001a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	256                             # 0x100
.LCPI11_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2                               # 0x2
.LCPI13_1:
	.quad	15                              # 0xf
func0000000000000028:                   # @func0000000000000028
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a1:                   # @func00000000000000a1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	4                               # 0x4
.LCPI15_1:
	.quad	5                               # 0x5
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	10                              # 0xa
.LCPI16_1:
	.quad	2                               # 0x2
func00000000000000e4:                   # @func00000000000000e4
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000021:                   # @func0000000000000021
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI18_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	4                               # 0x4
.LCPI19_1:
	.quad	1                               # 0x1
func0000000000000068:                   # @func0000000000000068
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI19_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI19_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	4                               # 0x4
.LCPI22_1:
	.quad	3072                            # 0xc00
func00000000000000f8:                   # @func00000000000000f8
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI22_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI22_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI23_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	-33                             # 0xffffffffffffffdf
func0000000000000094:                   # @func0000000000000094
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000008c:                   # @func000000000000008c
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpneqq	.LCPI25_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	-9                              # 0xfffffffffffffff7
func00000000000000a4:                   # @func00000000000000a4
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	-4                              # 0xfffffffffffffffc
func00000000000000e8:                   # @func00000000000000e8
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a8:                   # @func00000000000000a8
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d1:                   # @func00000000000000d1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	-7                              # 0xfffffffffffffff9
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI31_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	257                             # 0x101
func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI32_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	-8                              # 0xfffffffffffffff8
func00000000000000d8:                   # @func00000000000000d8
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI33_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	-7                              # 0xfffffffffffffff9
func00000000000000f4:                   # @func00000000000000f4
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI34_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.quad	7                               # 0x7
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI35_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.quad	1000000                         # 0xf4240
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI36_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.quad	1                               # 0x1
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI38_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI39_1:
	.quad	23                              # 0x17
func000000000000004a:                   # @func000000000000004a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI39_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI39_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.quad	-17                             # 0xffffffffffffffef
func00000000000000a6:                   # @func00000000000000a6
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI40_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.quad	16                              # 0x10
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI42_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.quad	12                              # 0xc
func00000000000000c6:                   # @func00000000000000c6
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI43_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI44_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.quad	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI45_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
