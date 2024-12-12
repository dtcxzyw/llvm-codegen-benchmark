.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	4,7
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpckhbw	%xmm2, %xmm1, %xmm2     # xmm2 = xmm1[8],xmm2[8],xmm1[9],xmm2[9],xmm1[10],xmm2[10],xmm1[11],xmm2[11],xmm1[12],xmm2[12],xmm1[13],xmm2[13],xmm1[14],xmm2[14],xmm1[15],xmm2[15]
	vpunpckhbw	%xmm0, %xmm0, %xmm3     # xmm3 = xmm0[8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15]
	vpsrlvw	%xmm2, %xmm3, %xmm2
	vpunpcklbw	%xmm0, %xmm0, %xmm0     # xmm0 = xmm0[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsrlvw	%xmm1, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
