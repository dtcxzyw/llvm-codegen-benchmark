.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000840:                   # @func0000000000000840
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000c60:                   # @func0000000000000c60
	vptestmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
