.LCPI0_0:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000040:                   # @func0000000000000040
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
