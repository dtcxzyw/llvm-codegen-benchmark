.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000292:                   # @func0000000000000292
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vpslld	$8, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000392:                   # @func0000000000000392
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vpslld	$8, %xmm1, %xmm0
	vzeroupper
	retq
