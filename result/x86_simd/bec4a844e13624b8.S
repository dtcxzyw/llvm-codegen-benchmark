.LCPI0_0:
	.quad	11308                           # 0x2c2c
.LCPI0_1:
	.quad	16448                           # 0x4040
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [11308,11308,11308,11308]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16448,16448,16448,16448]
	retq
.LCPI1_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	retq
