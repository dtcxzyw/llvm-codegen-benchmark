.LCPI0_0:
	.quad	31744                           # 0x7c00
.LCPI0_1:
	.quad	64512                           # 0xfc00
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [31744,31744,31744,31744]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64512,64512,64512,64512]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
