.LCPI0_0:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000003:                   # @func0000000000000003
	vpsraq	$17, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	4294967264                      # 0xffffffe0
func0000000000000001:                   # @func0000000000000001
	vpsraq	$58, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	4294965248                      # 0xfffff800
func0000000000000000:                   # @func0000000000000000
	vpsraq	$52, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
