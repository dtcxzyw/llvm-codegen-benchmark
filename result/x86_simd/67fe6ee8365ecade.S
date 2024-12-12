.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_2:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
