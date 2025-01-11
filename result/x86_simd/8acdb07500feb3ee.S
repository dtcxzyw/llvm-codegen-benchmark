.LCPI0_0:
	.long	3
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.long	2097152
func0000000000000006:
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	5
func000000000000000c:
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	268435809
.LCPI3_2:
	.long	536871273
func0000000000000008:
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	4294967241
.LCPI4_2:
	.long	4294967248
func0000000000000014:
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	3
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	2048
func0000000000000004:
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	11
.LCPI7_2:
	.long	5
func0000000000000018:
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

