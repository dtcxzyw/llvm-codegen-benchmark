.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	112                             # 0x70
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm2, %ymm2, %k1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9007199254740991                # 0x1fffffffffffff
.LCPI1_1:
	.quad	13510798882111487               # 0x2fffffffffffff
.LCPI1_2:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-134218240                      # 0xfffffffff7fffe00
.LCPI2_1:
	.quad	2147483648                      # 0x80000000
func0000000000000006:                   # @func0000000000000006
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-2049                           # 0xfffffffffffff7ff
.LCPI3_1:
	.quad	2048                            # 0x800
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm2, %ymm2, %k1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
