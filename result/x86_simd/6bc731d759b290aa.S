.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpsrld	$13, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmaddwd	.LCPI0_1(%rip), %xmm0, %xmm0    # [65533,0,65533,0,65533,0,65533,0]
	vzeroupper
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI1_1:
	.short	5147                            # 0x141b
	.short	0                               # 0x0
	.short	5147                            # 0x141b
	.short	0                               # 0x0
	.short	5147                            # 0x141b
	.short	0                               # 0x0
	.short	5147                            # 0x141b
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	vpmaddwd	.LCPI1_1(%rip), %xmm0, %xmm0    # [5147,0,5147,0,5147,0,5147,0]
	vzeroupper
	retq
