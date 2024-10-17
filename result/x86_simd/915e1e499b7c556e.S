.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$23, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
