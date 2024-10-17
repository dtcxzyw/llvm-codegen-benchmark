.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	160                             # 0xa0
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [128,128,128,128]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [160,160,160,160]
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func000000000000001b:                   # @func000000000000001b
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
