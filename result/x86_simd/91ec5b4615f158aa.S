.LCPI0_0:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
