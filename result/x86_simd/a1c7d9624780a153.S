.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
