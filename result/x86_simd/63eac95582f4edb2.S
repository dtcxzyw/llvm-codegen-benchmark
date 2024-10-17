.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
