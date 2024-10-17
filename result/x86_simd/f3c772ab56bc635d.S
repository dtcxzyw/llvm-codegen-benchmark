.LCPI0_0:
	.quad	216172782113784066              # 0x300000000000102
func000000000000000e:                   # @func000000000000000e
	vpsllw	$3, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [216172782113784066,216172782113784066,216172782113784066,216172782113784066]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
