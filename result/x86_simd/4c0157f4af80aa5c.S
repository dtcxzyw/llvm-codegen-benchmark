.LCPI0_0:
	.long	120                             # 0x78
.LCPI0_2:
	.zero	4,120
.LCPI0_1:
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_2:
	.zero	4,120
.LCPI1_1:
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpxord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_2:
	.zero	4,124
.LCPI2_1:
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpxord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
