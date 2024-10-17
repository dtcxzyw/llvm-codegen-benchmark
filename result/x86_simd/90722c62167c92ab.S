.LCPI0_0:
	.long	11                              # 0xb
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [11,11,11,11]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
