.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
