.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [7,7,7,7]
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [3,3,3,3]
	retq
