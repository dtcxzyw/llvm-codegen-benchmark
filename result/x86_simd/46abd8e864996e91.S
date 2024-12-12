.LCPI0_0:
	.long	4294967263                      # 0xffffffdf
.LCPI0_1:
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	65488                           # 0xffd0
.LCPI1_2:
	.long	65481                           # 0xffc9
.LCPI1_1:
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000001e8:                   # @func00000000000001e8
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_2:
	.long	4294967248                      # 0xffffffd0
.LCPI2_1:
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000001b4:                   # @func00000000000001b4
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func00000000000001e1:                   # @func00000000000001e1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
.LCPI4_1:
	.long	9                               # 0x9
func00000000000000e1:                   # @func00000000000000e1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	4294967248                      # 0xffffffd0
.LCPI5_2:
	.long	4294967209                      # 0xffffffa9
.LCPI5_1:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000a8:                   # @func00000000000000a8
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleub	.LCPI5_1(%rip), %xmm0, %k1
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
