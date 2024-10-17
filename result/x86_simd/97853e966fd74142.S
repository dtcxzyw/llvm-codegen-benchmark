.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	-37                             # 0xffffffffffffffdb
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq
