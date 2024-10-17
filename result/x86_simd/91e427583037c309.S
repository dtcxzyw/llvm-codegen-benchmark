.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI1_2:
	.quad	2147483647                      # 0x7fffffff
func0000000000000078:                   # @func0000000000000078
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI2_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI2_2:
	.quad	2147483648                      # 0x80000000
func0000000000000074:                   # @func0000000000000074
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	15                              # 0xf
.LCPI3_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI3_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func00000000000000e8:                   # @func00000000000000e8
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4095                            # 0xfff
.LCPI4_1:
	.quad	-4096                           # 0xfffffffffffff000
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294905856                      # 0xffff1000
.LCPI5_1:
	.quad	4294967264                      # 0xffffffe0
func00000000000000f1:                   # @func00000000000000f1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d6:                   # @func00000000000000d6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967248                      # 0xffffffd0
func00000000000000fc:                   # @func00000000000000fc
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	7                               # 0x7
.LCPI8_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI8_2:
	.quad	32768                           # 0x8000
func0000000000000058:                   # @func0000000000000058
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI8_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
.LCPI9_1:
	.quad	15                              # 0xf
.LCPI9_2:
	.quad	16                              # 0x10
func0000000000000031:                   # @func0000000000000031
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI9_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	17                              # 0x11
.LCPI10_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI10_2:
	.quad	262137                          # 0x3fff9
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI10_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4294967248                      # 0xffffffd0
func000000000000007c:                   # @func000000000000007c
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI12_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000048:                   # @func0000000000000048
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	27                              # 0x1b
.LCPI13_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	7                               # 0x7
.LCPI14_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI14_2:
	.quad	8016                            # 0x1f50
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI14_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI14_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
