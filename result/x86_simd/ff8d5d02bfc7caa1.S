.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$10, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} # ymm0 {%k2} = [32,32,32,32]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128]
	retq
