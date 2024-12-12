.LCPI0_0:
	.quad	60                              # 0x3c
.LCPI0_1:
	.quad	56                              # 0x38
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [60,60,60,60]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [56,56,56,56]
	retq
.LCPI1_0:
	.quad	1106                            # 0x452
.LCPI1_1:
	.quad	181                             # 0xb5
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1106,1106,1106,1106]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [181,181,181,181]
	retq
