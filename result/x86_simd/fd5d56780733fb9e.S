.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5]
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpsllq	$3, %ymm1, %ymm1 {%k1}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
