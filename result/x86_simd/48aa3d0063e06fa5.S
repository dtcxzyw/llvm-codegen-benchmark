func0000000000000015:                   # @func0000000000000015
	vpxor	%xmm3, %xmm3, %xmm3
	vpunpcklbw	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0],xmm3[1],xmm2[1],xmm3[2],xmm2[2],xmm3[3],xmm2[3],xmm3[4],xmm2[4],xmm3[5],xmm2[5],xmm3[6],xmm2[6],xmm3[7],xmm2[7]
	vpor	%xmm1, %xmm2, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpunpcklbw	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0],xmm3[1],xmm2[1],xmm3[2],xmm2[2],xmm3[3],xmm2[3],xmm3[4],xmm2[4],xmm3[5],xmm2[5],xmm3[6],xmm2[6],xmm3[7],xmm2[7]
	vpor	%xmm1, %xmm2, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
