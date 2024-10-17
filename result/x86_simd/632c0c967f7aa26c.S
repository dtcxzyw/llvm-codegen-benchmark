.LCPI0_0:
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
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
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_2:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpcmpeqb	.LCPI1_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_3:
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
.LCPI2_1:
	.long	26731                           # 0x686b
.LCPI2_2:
	.long	26727                           # 0x6867
func0000000000000014:                   # @func0000000000000014
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [26731,26731,26731,26731,26731,26731,26731,26731]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [26727,26727,26727,26727,26727,26727,26727,26727]
	vpcmpltub	.LCPI2_3(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
