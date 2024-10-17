.LCPI0_0:
	.long	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm1, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm1, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	128                             # 0x80
func0000000000000013:                   # @func0000000000000013
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
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
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8,8,8,8,8,8,8,8,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI6_0:
	.long	999                             # 0x3e7
.LCPI6_1:
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
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6,6,6,6,6,6,6,6,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
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
func0000000000000012:                   # @func0000000000000012
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI8_0:
	.long	4194304                         # 0x400000
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI9_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI9_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI10_0:
	.long	256                             # 0x100
func000000000000002a:                   # @func000000000000002a
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
