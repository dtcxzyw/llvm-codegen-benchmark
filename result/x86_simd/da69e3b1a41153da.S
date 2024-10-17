func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$136, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0,1,2],ymm3[3],ymm2[4,5,6],ymm3[7],ymm2[8,9,10],ymm3[11],ymm2[12,13,14],ymm3[15]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	134217727                       # 0x7ffffff
.LCPI1_1:
	.quad	942081                          # 0xe6001
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm1, %ymm1, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	17179869183                     # 0x3ffffffff
.LCPI2_1:
	.quad	3019898880                      # 0xb4000000
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
