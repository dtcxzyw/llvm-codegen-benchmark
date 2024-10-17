.LCPI0_0:
	.quad	6442450944                      # 0x180000000
.LCPI0_1:
	.quad	4294967296                      # 0x100000000
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.quad	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
