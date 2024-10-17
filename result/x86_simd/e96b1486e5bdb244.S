func0000000000000005:                   # @func0000000000000005
	vpminsw	%xmm1, %xmm0, %xmm2
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vpsubw	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
func0000000000000007:                   # @func0000000000000007
	vpminsw	%xmm1, %xmm0, %xmm2
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vpsubw	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
