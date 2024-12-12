.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	4096                            # 0x1000
func0000000000000009:                   # @func0000000000000009
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	16                              # 0x10
func000000000000000d:                   # @func000000000000000d
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	retq
