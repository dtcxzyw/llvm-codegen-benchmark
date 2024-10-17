.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	63                              # 0x3f
func0000000000000034:                   # @func0000000000000034
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
