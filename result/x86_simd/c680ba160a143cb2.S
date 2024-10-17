.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpshldq	$62, %ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI1_1:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpshldq	$63, %ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
