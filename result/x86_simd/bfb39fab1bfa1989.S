.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000002:                   # @func0000000000000002
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq
