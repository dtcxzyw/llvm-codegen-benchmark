.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	27                              # 0x1b
func0000000000000022:                   # @func0000000000000022
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.quad	27                              # 0x1b
func0000000000000182:                   # @func0000000000000182
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-6629022124314984447            # 0xa400fb8000000001
.LCPI2_1:
	.quad	63                              # 0x3f
func0000000000000030:                   # @func0000000000000030
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
