.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	9
.LCPI0_3:
	.quad	6
.LCPI0_2:
	.long	65536
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	20
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	3
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	771
.LCPI3_1:
	.quad	770
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} {z}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1
.LCPI4_1:
	.quad	2
.LCPI4_3:
	.quad	3
.LCPI4_2:
	.long	69
func0000000000000018:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	3
.LCPI5_1:
	.quad	2
.LCPI5_3:
	.quad	1
.LCPI5_2:
	.long	10
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI5_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	2
.LCPI6_1:
	.quad	4
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	536
.LCPI7_1:
	.quad	600
.LCPI7_3:
	.quad	664
.LCPI7_2:
	.long	134217767
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI7_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

