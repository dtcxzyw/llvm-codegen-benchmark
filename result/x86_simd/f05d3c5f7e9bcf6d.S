.LCPI0_0:
	.quad	168                             # 0xa8
.LCPI0_1:
	.quad	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [168,168,168,168]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [56,56,56,56]
	retq
.LCPI1_0:
	.quad	-1464                           # 0xfffffffffffffa48
.LCPI1_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744073709550152,18446744073709550152,18446744073709550152,18446744073709550152]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551604,18446744073709551604,18446744073709551604,18446744073709551604]
	retq
