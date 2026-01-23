	.att_syntax
.LCPI0_0:
	.long	32993
.LCPI0_1:
	.long	4
func0000000000000021:
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	65536
func0000000000000181:
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	3
func000000000000018c:
	vptestmb	%xmm1, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kandb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
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
.LCPI3_2:
	.long	10000
func0000000000000101:
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} {z}
	retq

