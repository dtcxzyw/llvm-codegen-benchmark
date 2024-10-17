.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vporq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
