.LCPI0_0:
	.long	1044480                         # 0xff000
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpslld	$7, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	0                               # 0x0
	.short	8                               # 0x8
	.short	2                               # 0x2
	.short	10                              # 0xa
	.short	4                               # 0x4
	.short	12                              # 0xc
	.short	6                               # 0x6
	.short	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm2
	vpmovsxbw	.LCPI1_1(%rip), %xmm1   # xmm1 = [0,8,2,10,4,12,6,14]
	vpermi2w	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	524280                          # 0x7fff8
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
func0000000000000017:                   # @func0000000000000017
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967239                      # 0xffffffc7
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpternlogd	$248, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967103                      # 0xffffff3f
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpternlogd	$248, .LCPI7_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI8_0:
	.long	1073741824                      # 0x40000000
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm1, %xmm1
	vpslld	$26, %xmm0, %xmm0
	vpternlogd	$248, .LCPI8_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI9_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI10_0:
	.short	0                               # 0x0
	.short	8                               # 0x8
	.short	2                               # 0x2
	.short	10                              # 0xa
	.short	4                               # 0x4
	.short	12                              # 0xc
	.short	6                               # 0x6
	.short	14                              # 0xe
.LCPI10_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm2
	vpmovsxbw	.LCPI10_1(%rip), %xmm1  # xmm1 = [0,8,2,10,4,12,6,14]
	vpermi2w	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI11_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpternlogd	$248, .LCPI12_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI13_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI13_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpternlogd	$248, .LCPI13_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
