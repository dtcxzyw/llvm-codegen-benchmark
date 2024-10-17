.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	62                              # 0x3e
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
