.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI0_2:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000021:                   # @func0000000000000021
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
