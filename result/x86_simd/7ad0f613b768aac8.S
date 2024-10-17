.LCPI0_0:
	.quad	652188559272970764              # 0x90d0a0a0a0a0a0c
func0000000000000038:                   # @func0000000000000038
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [652188559272970764,652188559272970764,652188559272970764,652188559272970764]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
