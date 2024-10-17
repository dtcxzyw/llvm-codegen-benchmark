.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI1_0:
	.long	57344                           # 0xe000
.LCPI1_1:
	.long	131064                          # 0x1fff8
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$19, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	512                             # 0x200
.LCPI2_1:
	.long	4294966271                      # 0xfffffbff
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$37, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
