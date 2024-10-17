.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpxorq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
