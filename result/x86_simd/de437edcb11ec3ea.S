.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	16                              # 0x10
.LCPI0_2:
	.quad	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func00000000000000e8:                   # @func00000000000000e8
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65520                           # 0xfff0
func00000000000000f8:                   # @func00000000000000f8
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [65520,65520,65520,65520]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI3_1:
	.quad	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3840                            # 0xf00
.LCPI4_1:
	.quad	-2049                           # 0xfffffffffffff7ff
.LCPI4_2:
	.quad	2                               # 0x2
func00000000000000d4:                   # @func00000000000000d4
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	18014398509481983               # 0x3fffffffffffff
.LCPI5_1:
	.quad	513                             # 0x201
func0000000000000054:                   # @func0000000000000054
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	511                             # 0x1ff
func0000000000000058:                   # @func0000000000000058
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [511,511,511,511]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4095                            # 0xfff
.LCPI7_1:
	.quad	4096                            # 0x1000
func00000000000000f4:                   # @func00000000000000f4
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [4095,4095,4095,4095]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI8_1:
	.quad	24                              # 0x18
func00000000000000a6:                   # @func00000000000000a6
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	63                              # 0x3f
.LCPI9_1:
	.quad	-31                             # 0xffffffffffffffe1
.LCPI9_2:
	.quad	32                              # 0x20
func0000000000000056:                   # @func0000000000000056
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI9_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
