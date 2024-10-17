.LCPI0_0:
	.quad	32768                           # 0x8000
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
.LCPI0_2:
	.quad	140737488355328                 # 0x800000000000
func0000000000000054:                   # @func0000000000000054
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.quad	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [128,128,128,128]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
