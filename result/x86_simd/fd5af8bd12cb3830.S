.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
