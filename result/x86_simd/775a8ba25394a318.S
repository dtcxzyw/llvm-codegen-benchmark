.LCPI0_0:
	.quad	2113929216                      # 0x7e000000
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
