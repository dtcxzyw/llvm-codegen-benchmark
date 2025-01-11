.LCPI0_0:
	.quad	16
func0000000000000001:
	vpsllq	$4, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	4503599627370496
.LCPI1_1:
	.quad	18014398509481983
func00000000000001a1:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2305843009213693949
.LCPI2_1:
	.quad	16
func0000000000000148:
	vpsllq	$3, %ymm0, %ymm1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	32767
.LCPI3_1:
	.quad	65536
func00000000000001e1:
	vpsllq	$16, %ymm0, %ymm1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	28
.LCPI4_1:
	.quad	24
func0000000000000141:
	vpsllq	$2, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

