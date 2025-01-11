.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	24
func0000000000000040:
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	8
.LCPI1_2:
	.quad	16
.LCPI1_3:
	.quad	4
func0000000000000055:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-8
.LCPI2_1:
	.quad	10
func0000000000000010:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

