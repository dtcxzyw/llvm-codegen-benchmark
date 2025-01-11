.LCPI0_0:
	.long	992
.LCPI0_1:
	.quad	2147483648
.LCPI0_2:
	.quad	3221225472
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.quad	5
.LCPI1_2:
	.quad	4
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.quad	16777216
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4026535935
.LCPI3_1:
	.quad	4096
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

