func0000000000000061:                   # @func0000000000000061
	vptestmb	%xmm2, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967267                      # 0xffffffe3
func0000000000000024:                   # @func0000000000000024
	vpcmpnltub	.LCPI1_0(%rip), %xmm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	9                               # 0x9
func0000000000000074:                   # @func0000000000000074
	vpcmpnltub	.LCPI2_0(%rip), %xmm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
