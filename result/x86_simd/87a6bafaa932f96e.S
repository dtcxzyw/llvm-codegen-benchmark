.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
.LCPI0_2:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k2
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [16,16,16,16,16,16,16,16,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm0, %xmm1 {%k2}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
.LCPI1_1:
	.long	255                             # 0xff
.LCPI1_2:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k2
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [16,16,16,16,16,16,16,16,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm0, %xmm1 {%k2}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
