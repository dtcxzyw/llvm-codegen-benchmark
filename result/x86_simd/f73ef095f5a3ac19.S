.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	62                              # 0x3e
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.quad	2147483392                      # 0x7fffff00
func0000000000000000:                   # @func0000000000000000
	vpsllq	$8, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
