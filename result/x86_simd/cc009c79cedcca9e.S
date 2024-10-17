.LCPI0_0:
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
.LCPI0_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967103                      # 0xffffff3f
.LCPI1_2:
	.long	4294967167                      # 0xffffff7f
func0000000000000011:                   # @func0000000000000011
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967103,4294967103,4294967103,4294967103,4294967103,4294967103,4294967103,4294967103]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
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
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
