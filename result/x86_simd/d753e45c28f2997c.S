.LCPI0_0:
	.quad	270582939711                    # 0x3f0000003f
func0000000000000002:                   # @func0000000000000002
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [270582939711,270582939711,270582939711,270582939711]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
