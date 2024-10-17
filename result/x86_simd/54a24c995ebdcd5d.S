.LCPI0_0:
	.quad	771                             # 0x303
.LCPI0_1:
	.quad	770                             # 0x302
.LCPI0_2:
	.quad	769                             # 0x301
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k3
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [771,771,771,771]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [770,770,770,770]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [769,769,769,769]
	retq
