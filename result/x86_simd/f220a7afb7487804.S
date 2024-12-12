.LCPI0_0:
	.long	1                               # 0x1
func0000000000000070:                   # @func0000000000000070
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	6                               # 0x6
func0000000000000055:                   # @func0000000000000055
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	49540                           # 0xc184
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
func00000000000000f0:                   # @func00000000000000f0
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000047:                   # @func0000000000000047
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
