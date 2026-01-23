	.att_syntax
.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	27
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4611686018427387904
func000000000000000c:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

