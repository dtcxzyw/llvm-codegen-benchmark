	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_2:
	.long	2
.LCPI0_1:
	.quad	68719476736
.LCPI0_3:
	.quad	2097152
.LCPI0_4:
	.quad	512
func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} {z}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI0_4(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	268435456
.LCPI1_3:
	.long	2097152
.LCPI1_1:
	.quad	10
.LCPI1_2:
	.quad	11
.LCPI1_4:
	.quad	12
.LCPI1_5:
	.quad	13
func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI1_3(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_4(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI1_5(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	30
.LCPI2_3:
	.long	14
.LCPI2_1:
	.quad	72
.LCPI2_2:
	.quad	40
.LCPI2_4:
	.quad	24
.LCPI2_5:
	.quad	16
func00000000000000d4:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI2_3(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_4(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI2_5(%rip), %ymm0 {%k1}
	retq

