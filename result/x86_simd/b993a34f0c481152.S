.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
