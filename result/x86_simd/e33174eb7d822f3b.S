.LCPI0_0:
	.quad	17                              # 0x11
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [17,17,17,17]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
