.LCPI0_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
.LCPI0_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775792,9223372036854775792,9223372036854775792,9223372036854775792]
	retq
