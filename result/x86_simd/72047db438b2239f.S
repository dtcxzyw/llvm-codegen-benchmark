.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	27                              # 0x1b
.LCPI0_2:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
