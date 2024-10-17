.LCPI0_0:
	.long	126                             # 0x7e
func0000000000000006:                   # @func0000000000000006
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [126,126,126,126,126,126,126,126]
	vmovdqa	%ymm2, %ymm0
	retq
