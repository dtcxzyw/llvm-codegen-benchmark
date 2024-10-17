.LCPI0_0:
	.quad	32767                           # 0x7fff
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
func0000000000000051:                   # @func0000000000000051
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483648                      # 0x80000000
func00000000000000f1:                   # @func00000000000000f1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI5_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000048:                   # @func0000000000000048
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	65528                           # 0xfff8
.LCPI6_1:
	.quad	17576                           # 0x44a8
func00000000000000f4:                   # @func00000000000000f4
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2044                            # 0x7fc
func0000000000000058:                   # @func0000000000000058
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0        # ymm0 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	vpcmpgtq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI8_1:
	.quad	17179869184                     # 0x400000000
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI10_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
