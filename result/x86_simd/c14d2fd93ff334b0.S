.LCPI0_0:
	.quad	15                              # 0xf
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	524288                          # 0x80000
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
