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
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	5
.LCPI0_4:
	.zero	4,7
func0000000000000001:
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

