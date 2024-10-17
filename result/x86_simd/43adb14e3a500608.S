.LCPI0_0:
	.quad	255                             # 0xff
.LCPI0_1:
	.quad	-2053                           # 0xfffffffffffff7fb
.LCPI0_2:
	.quad	-2049                           # 0xfffffffffffff7ff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	18014398509481984               # 0x40000000000000
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
