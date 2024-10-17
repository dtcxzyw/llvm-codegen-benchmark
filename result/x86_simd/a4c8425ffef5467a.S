.LCPI0_0:
	.quad	16                              # 0x10
func00000000000000c4:                   # @func00000000000000c4
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000045:                   # @func0000000000000045
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func00000000000000c7:                   # @func00000000000000c7
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
