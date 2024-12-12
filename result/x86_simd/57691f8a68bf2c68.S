.LCPI0_0:
	.quad	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
func0000000000000006:                   # @func0000000000000006
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	9007199254740991                # 0x1fffffffffffff
.LCPI2_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000063:                   # @func0000000000000063
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000005:                   # @func0000000000000005
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
