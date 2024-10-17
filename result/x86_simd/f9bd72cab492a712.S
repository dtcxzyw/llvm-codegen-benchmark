.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
