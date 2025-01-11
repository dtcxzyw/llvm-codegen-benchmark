.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
	.long	3
.LCPI0_3:
	.zero	4,7
func0000000000000061:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
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
.LCPI1_2:
	.long	5
.LCPI1_3:
	.zero	4,7
func0000000000000001:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI1_1(%rip), %xmm2, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
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
func0000000000000041:
	vptestnmb	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	4294967209
func0000000000000021:
	vptestnmb	.LCPI3_0(%rip), %xmm2, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

