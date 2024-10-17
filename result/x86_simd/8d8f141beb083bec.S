.LCPI0_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI0_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_2:
	.quad	10                              # 0xa
.LCPI0_3:
	.quad	2147483647                      # 0x7fffffff
func00000000000001f8:                   # @func00000000000001f8
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI1_2:
	.quad	10                              # 0xa
.LCPI1_3:
	.quad	2147483648                      # 0x80000000
func00000000000001f4:                   # @func00000000000001f4
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI2_1:
	.quad	10                              # 0xa
func00000000000003fc:                   # @func00000000000003fc
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI3_1:
	.quad	10                              # 0xa
func00000000000001fc:                   # @func00000000000001fc
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI4_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI4_2:
	.quad	10                              # 0xa
.LCPI4_3:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000188:                   # @func0000000000000188
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI4_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
