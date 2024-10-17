.LCPI0_0:
	.quad	100                             # 0x64
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
