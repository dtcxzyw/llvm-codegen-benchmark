.LCPI0_0:
	.quad	255                             # 0xff
.LCPI0_1:
	.quad	65535                           # 0xffff
.LCPI0_2:
	.long	31                              # 0x1f
func0000000000000888:                   # @func0000000000000888
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cca:                   # @func0000000000000cca
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
