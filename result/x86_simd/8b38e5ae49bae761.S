.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	11                              # 0xb
.LCPI0_2:
	.quad	5                               # 0x5
.LCPI0_3:
	.quad	9                               # 0x9
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [11,11,11,11]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [9,9,9,9]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
