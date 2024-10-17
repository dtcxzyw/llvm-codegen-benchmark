.LCPI0_0:
	.long	4227859455                      # 0xfc0003ff
func0000000000000005:                   # @func0000000000000005
	vpslld	$8, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$228, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI1_1:
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
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI1_0(%rip), %xmm1, %xmm1    # xmm1 = zero,xmm1[0],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[12],zero,zero
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$236, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	14                              # 0xe
func0000000000000011:                   # @func0000000000000011
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	14                              # 0xe
func0000000000000017:                   # @func0000000000000017
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.long	67108862                        # 0x3fffffe
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI5_0:
	.long	254                             # 0xfe
.LCPI5_1:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	1022                            # 0x3fe
func0000000000000019:                   # @func0000000000000019
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI6_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	1022                            # 0x3fe
func0000000000000009:                   # @func0000000000000009
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI7_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI8_0:
	.long	65439                           # 0xff9f
.LCPI8_1:
	.long	65504                           # 0xffe0
func0000000000000004:                   # @func0000000000000004
	vpslld	$5, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI8_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI9_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI9_1:
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
.LCPI9_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000b:                   # @func000000000000000b
	vpshufb	.LCPI9_0(%rip), %xmm1, %xmm1    # xmm1 = zero,xmm1[0],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[12],zero,zero
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$236, .LCPI9_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI10_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
