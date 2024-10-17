.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$242, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq
