.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	27                              # 0x1b
.LCPI0_2:
	.quad	-16385                          # 0xffffffffffffbfff
.LCPI0_3:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI1_2:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
