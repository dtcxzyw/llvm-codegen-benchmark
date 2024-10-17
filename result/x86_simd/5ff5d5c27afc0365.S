.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
