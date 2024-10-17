.LCPI0_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	5                               # 0x5
.LCPI0_4:
	.zero	4,7
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
