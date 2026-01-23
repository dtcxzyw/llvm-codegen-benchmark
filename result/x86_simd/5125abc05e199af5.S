	.att_syntax
.LCPI0_0:
	.quad	68719476736
.LCPI0_2:
	.quad	2097152
.LCPI0_4:
	.quad	512
.LCPI0_1:
	.long	2
.LCPI0_3:
	.long	1
func0000000000000021:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	11
.LCPI1_3:
	.quad	12
.LCPI1_5:
	.quad	13
.LCPI1_2:
	.long	2097152
.LCPI1_4:
	.long	16384
func0000000000000084:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI1_4(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_5(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	72
.LCPI2_1:
	.quad	40
.LCPI2_3:
	.quad	24
.LCPI2_5:
	.quad	16
.LCPI2_2:
	.long	14
.LCPI2_4:
	.long	6
func0000000000000286:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1}
	vpcmpltd	.LCPI2_4(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_5(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

