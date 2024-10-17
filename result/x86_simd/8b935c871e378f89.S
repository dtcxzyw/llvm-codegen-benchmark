.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	40                              # 0x28
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
.LCPI1_1:
	.quad	125000                          # 0x1e848
func000000000000003c:                   # @func000000000000003c
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [16384,16384,16384,16384]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmuludq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
