.LCPI0_0:
	.quad	4607182418800017408             # 0x3ff0000000000000
func0000000000000001:                   # @func0000000000000001
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2251799813685248                # 0x8000000000000
func0000000000000000:                   # @func0000000000000000
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
