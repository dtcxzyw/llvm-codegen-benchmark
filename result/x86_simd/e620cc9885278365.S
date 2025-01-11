.LCPI0_0:
	.quad	27
.LCPI0_1:
	.quad	8192
func0000000000000001:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-9223372036854775808
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

