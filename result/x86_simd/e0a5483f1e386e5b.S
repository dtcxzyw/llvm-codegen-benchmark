.LCPI0_0:
	.quad	20479                           # 0x4fff
.LCPI0_1:
	.quad	40960                           # 0xa000
func0000000000000020:                   # @func0000000000000020
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [40960,40960,40960,40960]
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
