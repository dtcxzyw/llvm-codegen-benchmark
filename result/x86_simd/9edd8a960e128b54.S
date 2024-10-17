.LCPI0_0:
	.quad	2047                            # 0x7ff
.LCPI0_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000071:                   # @func0000000000000071
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	128                             # 0x80
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	4278190080                      # 0xff000000
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
