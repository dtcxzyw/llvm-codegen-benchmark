	.att_syntax
.LCPI0_0:
	.byte	216
	.byte	216
	.byte	216
	.byte	216
	.byte	216
	.byte	216
	.byte	216
	.byte	216
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4
func0000000000000021:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	10
func000000000000018c:
	vptestmb	%xmm0, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294967290
.LCPI2_2:
	.long	4294967291
func000000000000008c:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	16
func000000000000030c:
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	8
.LCPI4_1:
	.long	1
func000000000000002c:
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	8192
.LCPI5_1:
	.long	63
.LCPI5_2:
	.long	60
func0000000000000186:
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

