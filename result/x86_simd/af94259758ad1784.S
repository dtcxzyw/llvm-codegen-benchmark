.LCPI0_0:
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
.LCPI0_2:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3
.LCPI0_3:
	.long	4
func0000000000000221:
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4098
.LCPI1_1:
	.long	2
.LCPI1_3:
	.long	1024
.LCPI1_2:
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000068:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpnleub	.LCPI1_2(%rip), %xmm0, %k1
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	123
	.byte	123
	.byte	123
	.byte	123
	.byte	123
	.byte	123
	.byte	123
	.byte	123
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	5
.LCPI2_3:
	.long	8
func0000000000000061:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

