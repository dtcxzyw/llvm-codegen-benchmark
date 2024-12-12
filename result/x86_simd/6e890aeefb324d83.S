.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000421:                   # @func0000000000000421
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
