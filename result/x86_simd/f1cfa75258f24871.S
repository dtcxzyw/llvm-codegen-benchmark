.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	-37                             # 0xffffffffffffffdb
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	576460752303423488              # 0x800000000000000
.LCPI1_1:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
