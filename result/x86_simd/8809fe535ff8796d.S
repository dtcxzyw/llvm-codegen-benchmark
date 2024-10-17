.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-21                             # 0xffffffffffffffeb
.LCPI1_1:
	.quad	9                               # 0x9
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
