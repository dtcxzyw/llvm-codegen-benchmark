	.att_syntax
.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	14912
.LCPI0_2:
	.long	1
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	80
.LCPI1_2:
	.quad	72
func0000000000000061:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

