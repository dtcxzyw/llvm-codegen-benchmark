.LCPI0_0:
	.quad	-318                            # 0xfffffffffffffec2
.LCPI0_1:
	.quad	306                             # 0x132
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18446744073709551298,18446744073709551298,18446744073709551298,18446744073709551298]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [306,306,306,306]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
