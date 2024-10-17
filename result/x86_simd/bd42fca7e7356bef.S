.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func00000000000001c8:                   # @func00000000000001c8
	vpsllq	$5, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
