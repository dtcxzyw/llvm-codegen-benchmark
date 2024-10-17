.LCPI0_0:
	.long	12800                           # 0x3200
.LCPI0_1:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0]
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294966816                      # 0xfffffe20
.LCPI1_1:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
func0000000000000017:                   # @func0000000000000017
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [10,0,10,0,10,0,10,0,10,0,10,0,10,0,10,0]
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294952162                      # 0xffffc4e2
.LCPI2_1:
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [94,0,94,0,94,0,94,0,94,0,94,0,94,0,94,0]
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
