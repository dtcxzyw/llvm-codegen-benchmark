	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
func0000000000000003:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpternlogq	$216, %ymm1, %ymm0, %ymm2
	vpandq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	33488896
.LCPI1_1:
	.quad	-70235063385985
func0000000000000002:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

