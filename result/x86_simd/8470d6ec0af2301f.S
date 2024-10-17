.LCPI0_0:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [100,0,100,0,100,0,100,0,100,0,100,0,100,0,100,0]
	retq
.LCPI1_0:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [100,0,100,0,100,0,100,0,100,0,100,0,100,0,100,0]
	retq
.LCPI2_0:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
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
func0000000000000003:                   # @func0000000000000003
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [10,0,10,0,10,0,10,0,10,0,10,0,10,0,10,0]
	retq
