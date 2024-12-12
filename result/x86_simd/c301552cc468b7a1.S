.LCPI0_0:
	.quad	963444408                       # 0x396cfeb8
func000000000000003f:                   # @func000000000000003f
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$24, %ymm1, %ymm0
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI1_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func000000000000003b:                   # @func000000000000003b
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$56, %ymm1, %ymm0
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
