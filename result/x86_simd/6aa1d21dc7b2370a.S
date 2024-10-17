.LCPI0_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
.LCPI0_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000093:                   # @func0000000000000093
	vpsraq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775792,9223372036854775792,9223372036854775792,9223372036854775792]
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq
