.LCPI0_0:
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
.LCPI0_1:
	.long	7
func0000000000000091:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967291
func0000000000000085:
	vptestnmb	%xmm1, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000004:
	vptestnmb	%xmm1, %xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
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
	.long	39
.LCPI3_2:
	.long	19
func0000000000000187:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

