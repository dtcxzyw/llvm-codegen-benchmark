.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2]
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
