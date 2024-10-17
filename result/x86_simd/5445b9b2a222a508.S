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
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm0, %ymm0
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
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.zero	4,224
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,248
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
	.zero	4,128
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$28, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.zero	4,240
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.zero	4,48
func0000000000000035:                   # @func0000000000000035
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
