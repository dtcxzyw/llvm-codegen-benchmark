.LCPI0_0:
	.quad	2097152                         # 0x200000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2097152,2097152,2097152,2097152]
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
