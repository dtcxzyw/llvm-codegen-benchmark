.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
