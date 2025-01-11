.LCPI0_0:
	.long	2
func0000000000000007:
	vptestmb	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	208
.LCPI1_2:
	.long	192
func0000000000000004:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000006:
	vptestmb	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	2
func0000000000000005:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

