func0000000000000005:                   # @func0000000000000005
	vpunpcklbw	%xmm1, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1],xmm0[2],xmm1[2],xmm0[3],xmm1[3],xmm0[4],xmm1[4],xmm0[5],xmm1[5],xmm0[6],xmm1[6],xmm0[7],xmm1[7]
	vpmovsxwq	%xmm0, %ymm0
	retq
