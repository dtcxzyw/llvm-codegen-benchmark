.LCPI0_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI0_1:
	.long	4194303                         # 0x3fffff
.LCPI0_2:
	.long	131072                          # 0x20000
func0000000000000290:                   # @func0000000000000290
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpgtd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
