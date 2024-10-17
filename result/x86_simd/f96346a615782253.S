.LCPI0_0:
	.long	16383                           # 0x3fff
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$10, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3968                            # 0xf80
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	134217720                       # 0x7fffff8
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpsrld	$5, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1431655765                      # 0x55555555
func0000000000000012:                   # @func0000000000000012
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpandd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1431655765                      # 0x55555555
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpandd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpshufb	.LCPI9_0(%rip), %xmm1, %xmm1    # xmm1 = xmm1[2],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[14],zero,zero,zero
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpandd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
