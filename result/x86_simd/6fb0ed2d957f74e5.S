.LCPI0_0:
	.quad	40                              # 0x28
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64]
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq
