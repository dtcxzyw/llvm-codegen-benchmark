.LCPI0_0:
	.quad	28                              # 0x1c
.LCPI0_1:
	.quad	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovsxdq	%xmm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} # ymm0 {%k2} = [28,28,28,28]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14,14,14,14]
	retq
