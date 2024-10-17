.LCPI0_0:
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
.LCPI0_1:
	.long	2097152                         # 0x200000
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	116                             # 0x74
.LCPI1_1:
	.long	128                             # 0x80
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | mem
	vzeroupper
	retq
.LCPI2_0:
	.long	81                              # 0x51
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$254, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | mem
	vzeroupper
	retq
