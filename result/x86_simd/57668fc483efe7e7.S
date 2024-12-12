.LCPI0_0:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	63                              # 0x3f
func00000000000000e4:                   # @func00000000000000e4
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm3, %ymm0 {%k1}
	retq
