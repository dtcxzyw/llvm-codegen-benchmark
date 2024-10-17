.LCPI0_0:
	.long	99                              # 0x63
func0000000000000286:                   # @func0000000000000286
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000296:                   # @func0000000000000296
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
