func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
.LCPI1_1:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000035:                   # @func0000000000000035
	vpsrld	$20, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpdpwssd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
