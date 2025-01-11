.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	4294967292
func0000000000000030:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	-8
func0000000000000031:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967294
.LCPI2_1:
	.quad	4294967295
func0000000000000007:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.quad	8
.LCPI3_2:
	.quad	4294967288
func0000000000000010:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	8
.LCPI4_1:
	.quad	-8
func0000000000000004:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4611686018427387904
.LCPI5_1:
	.quad	64513
.LCPI5_2:
	.quad	64512
func0000000000000011:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	retq

