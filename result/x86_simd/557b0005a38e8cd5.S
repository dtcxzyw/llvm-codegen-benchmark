.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpmovsxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
