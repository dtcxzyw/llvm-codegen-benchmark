.LCPI0_0:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	5
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000141:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
func0000000000000101:
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
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
	.long	4294967292
.LCPI3_2:
	.long	4294967291
func00000000000000a1:
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.long	6
.LCPI4_2:
	.long	7
func00000000000000a4:
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	1
func0000000000000041:
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	17
.LCPI6_2:
	.long	39
func00000000000001e1:
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	12
.LCPI7_2:
	.long	13
func0000000000000004:
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	2
.LCPI8_2:
	.long	1
func0000000000000044:
	vpcmpltub	.LCPI8_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.byte	94
	.byte	94
	.byte	94
	.byte	94
	.byte	94
	.byte	94
	.byte	94
	.byte	94
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	1
.LCPI9_2:
	.long	2
func0000000000000081:
	vpcmpeqb	.LCPI9_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

