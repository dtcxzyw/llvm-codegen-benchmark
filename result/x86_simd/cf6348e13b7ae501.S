.LCPI0_0:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,224
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.zero	4,192
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.zero	4,192
func0000000000000005:                   # @func0000000000000005
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.zero	4,64
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
