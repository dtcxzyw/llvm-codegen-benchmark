.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8,8,8,8]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
