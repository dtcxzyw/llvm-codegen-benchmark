.LCPI0_0:
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,192
.LCPI0_3:
	.zero	4,7
func0000000000000003:                   # @func0000000000000003
	vpmovdb	%ymm2, %xmm2
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
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
.LCPI1_2:
	.zero	4,18
.LCPI1_3:
	.zero	4,4
func0000000000000002:                   # @func0000000000000002
	vpmovdb	%ymm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
	.zero	4,4
.LCPI2_3:
	.zero	4,8
func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm2, %xmm2
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
