	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	12
func0000000000000061:
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	9223372036854775807
.LCPI1_2:
	.quad	6
func0000000000000041:
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI1_2(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

