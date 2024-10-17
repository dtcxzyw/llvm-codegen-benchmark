.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq
