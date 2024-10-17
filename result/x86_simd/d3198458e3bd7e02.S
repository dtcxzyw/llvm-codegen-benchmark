.LCPI0_0:
	.quad	-3333                           # 0xfffffffffffff2fb
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18446744073709548283,18446744073709548283,18446744073709548283,18446744073709548283]
	vpmovsxbq	%xmm1, %ymm0 {%k1}
	retq
