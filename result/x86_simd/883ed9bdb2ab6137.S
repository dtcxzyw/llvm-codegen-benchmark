.LCPI0_0:
	.long	64                              # 0x40
func0000000000000382:                   # @func0000000000000382
	vpmulld	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1024                            # 0x400
.LCPI1_1:
	.quad	256                             # 0x100
func0000000000000110:                   # @func0000000000000110
	vpmulld	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
