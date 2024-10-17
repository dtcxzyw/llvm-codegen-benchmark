.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvttpd2uqq	%ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
