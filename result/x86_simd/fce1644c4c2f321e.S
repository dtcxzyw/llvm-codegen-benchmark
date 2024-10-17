.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
