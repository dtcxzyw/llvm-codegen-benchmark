.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm2)
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
