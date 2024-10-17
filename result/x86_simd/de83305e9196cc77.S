.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	576460752303423488              # 0x800000000000000
.LCPI1_1:
	.quad	17034360127488                  # 0xf7e1efc0000
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
