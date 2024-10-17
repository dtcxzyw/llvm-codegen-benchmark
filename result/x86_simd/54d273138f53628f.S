.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
