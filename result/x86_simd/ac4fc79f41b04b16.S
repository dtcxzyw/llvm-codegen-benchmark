.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	63                              # 0x3f
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpor	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	63                              # 0x3f
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpor	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	63                              # 0x3f
.LCPI2_2:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpor	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
