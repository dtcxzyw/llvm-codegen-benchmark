.LCPI0_0:
	.long	4294967294
func0000000000000021:
	vptestnmb	%xmm0, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000064:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294967209
func0000000000000024:
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	255
func000000000000002c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000061:
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	4294967292
func0000000000000008:
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000068:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

