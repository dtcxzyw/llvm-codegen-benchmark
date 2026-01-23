	.att_syntax
.LCPI0_0:
	.quad	770
.LCPI0_1:
	.quad	769
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2097152
.LCPI1_2:
	.quad	512
.LCPI1_1:
	.long	1
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-13832
.LCPI2_2:
	.quad	-13821
.LCPI2_1:
	.long	8
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	12
.LCPI3_2:
	.quad	13
.LCPI3_1:
	.long	16384
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-72
.LCPI4_2:
	.quad	-14
.LCPI4_1:
	.long	4294967287
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	24
.LCPI5_2:
	.quad	16
.LCPI5_1:
	.long	6
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpltd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

