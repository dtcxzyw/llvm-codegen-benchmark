.LCPI0_0:
	.quad	255                             # 0xff
.LCPI0_1:
	.quad	-2049                           # 0xfffffffffffff7ff
.LCPI0_2:
	.quad	-2053                           # 0xfffffffffffff7fb
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [18446744073709549567,18446744073709549567,18446744073709549567,18446744073709549567]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709549563,18446744073709549563,18446744073709549563,18446744073709549563]
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	18014398509481984               # 0x40000000000000
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
