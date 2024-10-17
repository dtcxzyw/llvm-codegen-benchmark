.LCPI0_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.quad	7                               # 0x7
.LCPI0_3:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [7,7,7,7]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64]
	retq
.LCPI1_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	20                              # 0x14
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI2_0:
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.quad	922337203685477579              # 0xccccccccccccccb
.LCPI2_3:
	.quad	922337203685477580              # 0xccccccccccccccc
.LCPI2_4:
	.zero	4,248
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [922337203685477579,922337203685477579,922337203685477579,922337203685477579]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [922337203685477580,922337203685477580,922337203685477580,922337203685477580]
	retq
