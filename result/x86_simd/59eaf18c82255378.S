.LCPI0_0:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI0_1:
	.quad	16                              # 0x10
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vporq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
