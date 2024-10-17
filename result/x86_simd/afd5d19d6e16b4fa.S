.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	16                              # 0x10
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
