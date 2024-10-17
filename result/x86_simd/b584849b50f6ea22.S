.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func000000000000004a:                   # @func000000000000004a
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vzeroupper
	retq
