.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpneqq	%ymm2, %ymm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	37                              # 0x25
.LCPI3_1:
	.quad	274894688256                    # 0x4001001000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	255                             # 0xff
.LCPI4_1:
	.quad	8388607                         # 0x7fffff
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	18                              # 0x12
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI10_1:
	.quad	14337                           # 0x3801
.LCPI10_2:
	.quad	4097                            # 0x1001
func0000000000000044:                   # @func0000000000000044
	vpandq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI10_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
