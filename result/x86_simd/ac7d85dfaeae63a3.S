	.att_syntax
.LCPI0_0:
	.quad	14
.LCPI0_1:
	.quad	10
func0000000000000014:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2048
func0000000000000041:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

