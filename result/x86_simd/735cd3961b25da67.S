.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.quad	4294967288
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-64
.LCPI1_1:
	.quad	-8
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-64
.LCPI2_1:
	.quad	-8
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	12
.LCPI3_1:
	.quad	-64
.LCPI3_2:
	.quad	-8
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

