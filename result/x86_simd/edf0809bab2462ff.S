.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	7
.LCPI0_2:
	.quad	1
func0000000000000010:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-2305843009213693951
.LCPI1_1:
	.quad	-2305843009213693952
func0000000000000020:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000004:
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

