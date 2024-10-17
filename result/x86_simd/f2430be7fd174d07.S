.LCPI0_0:
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
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	29                              # 0x1d
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI0_1:
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[1],zero,zero,zero,ymm0[5],zero,zero,zero,ymm0[9],zero,zero,zero,ymm0[13],zero,zero,zero,ymm0[17],zero,zero,zero,ymm0[21],zero,zero,zero,ymm0[25],zero,zero,zero,ymm0[29],zero,zero,zero
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [257,0,257,0,257,0,257,0,257,0,257,0,257,0,257,0]
	retq
.LCPI1_0:
	.long	16842752                        # 0x1010000
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$8, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpsrld	$13, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [65533,0,65533,0,65533,0,65533,0,65533,0,65533,0,65533,0,65533,0]
	retq
.LCPI3_0:
	.long	983055                          # 0xf000f
.LCPI3_1:
	.long	16777206                        # 0xfffff6
func0000000000000000:                   # @func0000000000000000
	vpsrld	$10, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
