.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_1:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [253,253,253,253,253,253,253,253,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8,8,8,8,8,8,8,8,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [253,253,253,253,253,253,253,253,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.long	9                               # 0x9
.LCPI5_1:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000022:                   # @func0000000000000022
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6,6,6,6,6,6,6,6,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI6_0:
	.long	22                              # 0x16
.LCPI6_1:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [10,10,10,10,10,10,10,10,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
