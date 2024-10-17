.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vptestmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	7                               # 0x7
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpnltub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
