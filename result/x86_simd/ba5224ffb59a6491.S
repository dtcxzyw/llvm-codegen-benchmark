.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000093:                   # @func0000000000000093
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI1_1:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000013:                   # @func0000000000000013
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [9223372036854775806,9223372036854775806,9223372036854775806,9223372036854775806]
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000012:                   # @func0000000000000012
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
