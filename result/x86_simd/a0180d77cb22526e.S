.LCPI0_0:
	.quad	283682623586305                 # 0x1020202020001
func0000000000000006:                   # @func0000000000000006
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [283682623586305,283682623586305,283682623586305,283682623586305]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
