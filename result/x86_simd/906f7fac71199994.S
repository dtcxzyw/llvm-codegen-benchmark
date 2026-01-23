	.att_syntax
.LCPI0_0:
	.quad	32
func0000000000000028:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	33488896
func0000000000000002:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9223372032559808512
func0000000000000030:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	69692555264
.LCPI3_1:
	.quad	2147483648
func0000000000000003:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

