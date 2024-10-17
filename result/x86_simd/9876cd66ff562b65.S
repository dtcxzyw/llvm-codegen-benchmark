.LCPI0_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
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
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[14]
	vzeroupper
	retq
.LCPI1_0:
	.long	524286                          # 0x7fffe
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpsrld	$13, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	510                             # 0x1fe
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm0, %xmm0
	vpsrld	$23, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
