.LCPI0_0:
	.long	9
func0000000000000004:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vptestmb	%xmm2, %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
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
func0000000000000031:
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	2
func0000000000000007:
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
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
func0000000000000010:
	vpcmpnltub	.LCPI4_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4294967248
func0000000000000011:
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	4294967209
func0000000000000029:
	vpcmpgtb	.LCPI6_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
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
	.long	4294967209
func0000000000000021:
	vpcmpnleub	.LCPI7_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	32768
func0000000000000023:
	vpcmpnleub	.LCPI8_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	1
func0000000000000028:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.long	4
func0000000000000020:
	vpcmpnleub	.LCPI10_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

