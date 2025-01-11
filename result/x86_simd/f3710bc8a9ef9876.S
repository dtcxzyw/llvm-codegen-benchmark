.LCPI0_0:
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
.LCPI0_1:
	.long	208
.LCPI0_2:
	.long	192
func0000000000000009:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	2
func000000000000000b:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

