.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	15                              # 0xf
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [15,15,15,15]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
