.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vcmpltps	%xmm1, %xmm2, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
