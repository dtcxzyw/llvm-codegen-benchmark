.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	27                              # 0x1b
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
