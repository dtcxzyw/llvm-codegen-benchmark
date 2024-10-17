.LCPI0_0:
	.quad	9                               # 0x9
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9,9,9,9]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9                               # 0x9
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9,9,9,9]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
