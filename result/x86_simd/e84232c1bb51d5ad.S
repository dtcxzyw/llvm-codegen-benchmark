.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_2:
	.quad	2147483647                      # 0x7fffffff
func00000000000000f8:                   # @func00000000000000f8
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI1_2:
	.quad	2147483648                      # 0x80000000
func00000000000000f4:                   # @func00000000000000f4
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	10                              # 0xa
func00000000000000fc:                   # @func00000000000000fc
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI3_2:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000088:                   # @func0000000000000088
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
