.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	60                              # 0x3c
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [60,60,60,60]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
