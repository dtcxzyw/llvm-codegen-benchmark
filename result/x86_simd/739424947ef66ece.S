.LCPI0_0:
	.quad	9                               # 0x9
.LCPI0_1:
	.quad	11                              # 0xb
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [9,9,9,9]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
