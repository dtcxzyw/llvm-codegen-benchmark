.LCPI0_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967241                      # 0xffffffc9
.LCPI0_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000011:                   # @func0000000000000011
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967231                      # 0xffffffbf
.LCPI1_2:
	.long	4294967199                      # 0xffffff9f
func0000000000000029:                   # @func0000000000000029
	vpcmpgtb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967199,4294967199,4294967199,4294967199,4294967199,4294967199,4294967199,4294967199]
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294967209                      # 0xffffffa9
.LCPI2_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000019:                   # @func0000000000000019
	vpcmpltb	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
