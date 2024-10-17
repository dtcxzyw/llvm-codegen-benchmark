.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_2:
	.zero	4,192
.LCPI0_1:
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
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_2:
	.zero	4,192
.LCPI1_1:
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
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	192                             # 0xc0
.LCPI2_2:
	.zero	4,5
.LCPI2_1:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000d:                   # @func000000000000000d
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_2:
	.zero	4,192
.LCPI3_1:
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
func000000000000000e:                   # @func000000000000000e
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_2:
	.zero	4,16
.LCPI4_1:
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
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	56                              # 0x38
.LCPI5_2:
	.zero	4,5
.LCPI5_1:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000009:                   # @func0000000000000009
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	124                             # 0x7c
.LCPI6_2:
	.zero	4,128
.LCPI6_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
.LCPI7_2:
	.zero	4,192
.LCPI7_1:
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
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI7_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_2:
	.zero	4,72
.LCPI8_1:
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI8_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
