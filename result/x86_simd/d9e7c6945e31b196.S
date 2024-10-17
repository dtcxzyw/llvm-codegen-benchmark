.LCPI0_0:
	.quad	34359738368                     # 0x800000000
.LCPI0_1:
	.quad	1073741824                      # 0x40000000
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	34359738368                     # 0x800000000
.LCPI1_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000018:                   # @func0000000000000018
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	34359738368                     # 0x800000000
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3458764513820540928             # 0x3000000000000000
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
