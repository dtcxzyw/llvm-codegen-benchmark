.LCPI0_0:
	.quad	4095                            # 0xfff
func0000000000000194:                   # @func0000000000000194
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmb	%xmm2, %xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
