.LCPI0_0:
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsraw	$15, %xmm0, %xmm1
	vpsrlw	$13, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsraw	$3, %xmm0, %xmm0
	vzeroupper
	retq
