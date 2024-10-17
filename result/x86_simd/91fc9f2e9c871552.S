.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000068:                   # @func0000000000000068
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
