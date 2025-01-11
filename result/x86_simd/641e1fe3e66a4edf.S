.LCPI0_0:
	.long	4096
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	4
func0000000000000007:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
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
	.long	18
.LCPI1_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.quad	4294967296
func0000000000000005:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	112
.LCPI2_1:
	.long	16
.LCPI2_2:
	.quad	6
func0000000000000006:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

