	.att_syntax
.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	2
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000001f:
	vptestnmd	.LCPI0_3(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.long	2
.LCPI1_4:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.quad	2
.LCPI1_3:
	.quad	1
func0000000000000010:
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm2
	vpbroadcastq	.LCPI1_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	1
.LCPI2_2:
	.quad	8
.LCPI2_3:
	.quad	16
func0000000000000015:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm2
	vpbroadcastq	.LCPI2_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

