.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm0, %xmm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
