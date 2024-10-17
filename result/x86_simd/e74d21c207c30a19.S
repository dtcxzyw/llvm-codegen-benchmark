.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000013:                   # @func0000000000000013
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpsllq	$3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000012:                   # @func0000000000000012
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq
