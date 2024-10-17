.LCPI0_0:
	.quad	-2233785415175766016            # 0xe100000000000000
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vxorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
