.LCPI0_0:
	.quad	6442450944                      # 0x180000000
.LCPI0_1:
	.quad	4294967296                      # 0x100000000
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	136                             # 0x88
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
