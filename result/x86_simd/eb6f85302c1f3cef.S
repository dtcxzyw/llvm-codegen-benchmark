.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	512                             # 0x200
.LCPI1_1:
	.quad	2151677952                      # 0x80400000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
