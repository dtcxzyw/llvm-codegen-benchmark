.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	63                              # 0x3f
func0000000000000034:                   # @func0000000000000034
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
