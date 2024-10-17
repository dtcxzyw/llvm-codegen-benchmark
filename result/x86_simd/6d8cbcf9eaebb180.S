.LCPI0_0:
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
func0000000000000006:                   # @func0000000000000006
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [2115,2115,2115,2115,2115,2115,2115,2115]
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpsllw	$5, %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
