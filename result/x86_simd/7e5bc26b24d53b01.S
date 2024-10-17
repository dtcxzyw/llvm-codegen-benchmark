.LCPI0_0:
	.quad	283682623586305                 # 0x1020202020001
func0000000000000018:                   # @func0000000000000018
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [283682623586305,283682623586305,283682623586305,283682623586305]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
