	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1}
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-4
.LCPI1_1:
	.quad	-3
.LCPI1_3:
	.quad	-2
.LCPI1_2:
	.long	2048
func0000000000000050:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	3
.LCPI2_3:
	.quad	2
.LCPI2_2:
	.long	2048
func0000000000000053:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	9
.LCPI3_1:
	.quad	17
.LCPI3_3:
	.quad	4
.LCPI3_2:
	.long	5
func0000000000000010:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	68
.LCPI4_1:
	.quad	64
func0000000000000007:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1}
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	60
.LCPI5_1:
	.quad	36
.LCPI5_3:
	.quad	12
.LCPI5_2:
	.long	524288
func0000000000000013:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI5_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	-55
.LCPI6_1:
	.quad	-87
.LCPI6_3:
	.quad	-48
.LCPI6_2:
	.long	10
func0000000000000011:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpbroadcastq	.LCPI6_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI6_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

