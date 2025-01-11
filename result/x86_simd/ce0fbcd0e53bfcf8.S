.LCPI0_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	9
.LCPI0_2:
	.zero	4,15
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.zero	4,7
.LCPI1_3:
	.byte	8
func0000000000000007:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI1_3(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.zero	4,7
.LCPI2_3:
	.byte	8
func0000000000000003:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI2_3(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI3_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,1
func0000000000000005:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

