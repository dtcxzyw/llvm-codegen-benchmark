.LCPI0_0:
	.long	27                              # 0x1b
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [27,27,27,27]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
